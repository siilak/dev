<?php namespace ProcessWire;

Class PadOrderProcess extends Wire {

  protected $shippingModule = false;
  protected $paymentModule = false;
  protected $order = false;
  protected $cart = false;
  protected $formMarkup = array(
    'list' => "<div {attrs}>{out}</div>",
    'item' => "<div {attrs}>{out}</div>"
  );

  public function __construct() {
    $this->init();
  }

  public function init() {
    if ($this->modules->isInstalled("PadCart")) $this->cart = $this->modules->get("PadCart");
    if ($this->session->orderId) {
      $this->setOrder($this->session->orderId);
      $this->order->of(false);
      if (! $this->order->id) $this->session->remove('orderId');
      if ($this->order->pad_paymentmodule) $this->setPaymentModule($this->order->pad_paymentmodule);
      if ($this->order->pad_shippingmodule) $this->setShippingModule($this->order->pad_shippingmodule);
    }
  }

  public function setOrder($order) {
    if (! $order instanceof PadOrder) $order = $this->pages->get($order);
    $this->order = $order;
  }

  public function ___saveOrder($form) {


    
    $newOrder = false;

    if ( ! $this->order) {
      $newOrder = true;
    }
    // There is already successful order with this id, so this is going to be new order
    else if ( ! $this->order->is(Page::statusUnpublished)) {
      $this->session->remove('orderId');
      $newOrder = true;
    }

    

    if ($newOrder) {
      $this->order = new PadOrder();
      $this->order->save(); // We want the order to exist right away
    }

    
    $this->order->of(false);
    $this->order->addStatus(Page::statusUnpublished);
    $this->order->pad_ip_address = $_SERVER['REMOTE_ADDR'];

    // TODO: Really needed here?
    //if ($this->shippingModule) $this->addShipping($this->shippingModule);

    if ($this->user->isLoggedIn()) $this->order->pad_user = $this->user;

    foreach ($form as $f) {
      // Let's be extra careful here, since we can have all kinds of textfields in use
      $value = $this->sanitizer->purify($f->value);
      $this->order->{$f->name} = $this->sanitizer->text($value);
    }
    $this->order->parseCart($this->cart);
    if ($this->shippingModule) $this->order->pad_shippingmodule = get_class($this->shippingModule);
    $this->order->save();
    $this->session->orderId = $this->order->id;
    $this->orderSaved($this->order);
  }

  public function ___orderSaved(PadOrder $order) {
    // This is here only for hooking
  }

  public function getCart() {
    return $this->cart;
  }

  public function processCustomerForm($form) {
    $form->processInput($this->input->post);
    if ( ! $form->getErrors()) {

      $this->saveOrder($form);

      if ($this->input->post->pad_shippingmodule) {
        $this->setShippingModule($this->input->post->pad_shippingmodule);
        $this->addShipping($this->input->post->pad_shippingmodule);
      }
      // We have fixed shipping module in use
      else if ($this->shippingModule) {
        $this->addShipping($this->shippingModule);
      }
      if ($this->input->post->pad_paymentmodule) {
        $this->setPaymentModule($this->input->post->pad_paymentmodule);
        $this->addPayment($this->input->post->pad_paymentmodule);
      }

      return true;
    }
    return false;
  }

  public function getCustomerForm($shipping = false, $payment = false) {

    $form = $this->modules->get("InputfieldForm");
    $form->attr("id", "padloper-customerform");

    // If we have order already, it means we have already filled this form, so let's preload the values
    if ($this->getOrder()) {
      $o = $this->getOrder();
    } else {
      $o = new PadOrder();
    }

    $allFields = $o->getInputfields();
    $start = false;

    foreach ($allFields as $f) {
      if ($f->name == "pad_customer_END") break;
      if ($f->name == "pad_customer") {
        $start = true;
        continue;
      }
      if (! $start) continue;

      $fieldname = $f->name;

      // First we look if logged in user has these fields (and prepopulate with them)
      if ($this->user->isLoggedIn()) {
        if ($this->user->$fieldname) $f->value = $this->user->$fieldname;
      }

      // Look if there is already an order with some values
      if ($o->id) {
        $f->value = $o->$fieldname;
      }

      // Render the countries list instead of text input
      if ($f->name == "pad_countrycode") {
        $f2 = $this->modules->get("InputfieldSelect");
        $f2->label = $f->label;
        $f2->required = $f->required;
        $f2->columnWidth = $f->columnWidth;
        $f2->attr('name', 'pad_countrycode');
        $f2->value = $o->pad_countrycode;
        $countries = include(__DIR__ . "/data/countries.php");
        // TODO: maybe exclude some countries based on options?
        $f2->addOption("", $this->_("Choose country"));
        $f2->addOptions($countries);
        $form->add($f2);
      } else {
        $form->add($f);
      }
    }



    if ($shipping) {
      $field = $this->getShippingModulesField($hidePrices = true);
      if ($field) $form->add($field); // We don't have order yet, so we cannot show shipping costs
    }



    if ($payment) {
      $form->add($this->getPaymentModulesField());
    }

    if ($this->input->post->count > 0) $this->processCustomerForm($form);

    $form->setMarkup($this->formMarkup);

    return $form;
  }

  public function setPaymentModule($module) {
    if (! $module instanceof Module) $module = $this->modules->get($module);
    $this->paymentModule = $module;
  }

  public function setShippingModule($module) {
    if (! $module instanceof Module) $module = $this->modules->get($module);
    $this->shippingModule = $module;
  }

  public function getPaymentModule() {
    return $this->paymentModule;
  }

  public function getShippingModule() {
    return $this->shippingModule;
  }

  public function createOrder() {

  }

  public function getOrder() {
    return $this->order;
  }

  public function updateCustomerData() {

  }

  public function setOrderStatus() {

  }

  public function setFormMarkup($markup) {
    $this->formMarkup = $markup;
  }

    // This is run before going into payment and when processing/validating payment
  public function preparePayment() {

    $order = $this->getOrder();
    $payment = $this->getPaymentModule();

    $amount = $order->getTotalAmount();
    $amount = (int) round($amount * 100);
    $orderId = $order->get("id");

    $payment->setId($orderId);
    $payment->setCurrency($this->modules->get("PadCart")->currency);

    $url = $this->page->httpUrl;
    $payment->setProcessUrl($url . "process/" . $orderId . "/");
    $payment->setFailureUrl($url . "fail/");
    $payment->setCancelUrl($url . "cancel/");

    $customer = Array();
    $customer['givenName'] = $order->pad_firstname;
    $customer['familyName'] = $order->pad_lastname;
    $customer['streetAddress'] = $order->pad_address;
    $customer['streetAddress2'] = $order->pad_address2;
    $customer['locality'] = $order->pad_city;
    $customer['postalCode'] = $order->pad_postcode;
    $customer['country'] = $order->pad_countrycode;
    $customer['email'] = $order->email;
    $payment->setCustomerData($customer);

    foreach ($order->pad_products as $p) {
      $amount = $p->pad_price * 100; // Amount in payment modules always in cents
      if ($this->cart->prices_without_tax) $amount = $amount + ($p->pad_tax_amount * 100 / $p->pad_quantity); // TODO: currently we have only
      $payment->addProduct($p->title, $amount, $p->pad_quantity, $p->pad_percentage, $p->pad_product_id);
    }
  }

  public function addPayment($paymentModuleName) {
    if ($paymentModuleName instanceof PaymentModule) $paymentModuleName = $paymentModuleName->className;
    $order = $this->getOrder();
    $order->of(false);
    $order->pad_paymentmodule = $paymentModuleName;
    $order->save("pad_paymentmodule");
  }

  public function ___getShippingModulesField($hidePrices = false) {
    $shippingModules = $this->modules->find('className^=Shipping');
    if ($shippingModules->count() < 1) return false;

    // We keep this to see that we have at least one valid shipping module
    $valid = false;

    $field = $this->modules->get("InputfieldRadios");
    $field->label = $this->_("Shipping method");
    $field->name = "pad_shippingmodule";
    $field->required = 1;

    if ($shippingModules->count() == 1) {
      $shippingModuleName = (new \ReflectionClass($shippingModules->first()))->getShortName();
      $field->value = $shippingModuleName;
    } 

    foreach ($shippingModules as $shippingModule) {
      if ( ! $this->validShipping($this->order, $shippingModule)) continue;
      $shippingTitle = $shippingModule->getTitle();
      if ($order = $this->getOrder() && !$hidePrices) {
        $cost = $this->getCart()->renderPriceAndCurrency($shippingModule->calculateShippingCost($this->getOrder()));
        $shippingTitle = $shippingTitle . " +" . $cost;
      }
      $optionName = (new \ReflectionClass($shippingModule))->getShortName();
      $field->addOption($optionName, $shippingTitle);
      $valid = true;
    }

    if ($this->order) {
      $field->attr("value", $this->order->pad_shippingmodule);
    }
    

    if ( ! $valid) return false;

    return $field;
  }

  public function getPaymentSelectionForm() {
    $form = $this->modules->get("InputfieldForm");
    $form->action = "./";
    $form->method = "POST";
    $form->attr("id", "padloper-confirmationform");
    $form->setMarkup($this->formMarkup);

    // First we see if payment module is already set
    if ($this->getPaymentModule()) {
      $this->addPayment($this->paymentModule);
    } else {
      $paymentModules = $this->getPaymentModulesField();
      if ($paymentModules instanceof Inputfield) $form->add($paymentModules);
      else return "<h3>" . $this->_("Sorry, no payment possible") . "</h3>";
    }

    $submit = $this->modules->get("InputfieldSubmit");
    $submit->skipLabel = Inputfield::skipLabelBlank;
    $submit->attr("id+name", "payment");
    $submit->value = $this->_("Continue to payment");
    $form->add($submit);

    return $form;
  }

  public function ___getPaymentModulesField() {
    $paymentConfig = $this->modules->getModuleConfigData("PaymentModule");
    $paymentModules = $paymentConfig['paymentModules'];

    if (count($paymentModules) < 1) return false;

    $field = $this->modules->get("InputfieldRadios");
    $field->label = $this->_("Payment method");
    $field->name = "pad_paymentmodule";
    $field->required = 1;

    $valid = false;

    if (count($paymentModules) == 1) $field->value = $paymentModules[0];

    foreach ($paymentModules as $paymentModuleName) {
      $paymentModule = $this->modules->get($paymentModuleName);
      if ( ! $this->validPayment($this->order, $paymentModule)) continue;

      $field->addOption($paymentModuleName, $paymentModule->getTitle());
      $valid = true;
    }

    if ($this->order) {
      $field->attr("value", $this->order->pad_paymentmodule);  
    }
    

    if ( ! $valid) return false;

    return $field;
  }

  // Only for hooking (if you want to drop some payment modules out in certain situations)
  public function ___validPayment($order, $paymentModule) {
    return true;
  }

  public function ___validShipping($order, $shippingModule) {
    return true;
  }

  public function addShipping($shippingModule) {
    if (! $shippingModule instanceof Module) $shippingModule = $this->modules->get($shippingModule);
    $order = $this->getOrder();

    // Set the shipping module
    $order->of(false);
    $order->pad_shippingmodule = $shippingModule;
    $order->save("pad_shippingmodule");

    $cost = $shippingModule->calculateShippingCost($order);
    $p = $order->pad_products->get("name=$shippingModule");
    if ( ! $p->id) $p = wire('pages')->add('padorder_product', $order);
    $p->of(false);
    $p->title = $shippingModule->getTitle();
    $fieldtype = wire('fields')->get("title")->type;
    if ($fieldtype instanceof FieldtypePageTitleLanguage) {
      foreach(wire('languages') as $lang) {
        $title = $shippingModule->getTitle();
        $p->title->setLanguageValue($lang, $title);
      }
    }
    $p->name = $shippingModule;
    $p->pad_price = $cost;
    $p->pad_quantity = 1;
    $p->pad_product_id = 0;
    $p->pad_tax = $shippingModule->tax_class;
    $p->save();

    $order->of(false);
    $order->pad_products->add($p);
    $order->save();
  }

  public function processPayment() {

    $order = $this->getOrder();
    $payment = $this->getPaymentModule();

    // If we don't have order id, let's try to find it from url (helpful for delayed payment notifications, where we don't have session available)
    if ( ! $order->id) {
      $orderId = (int)$this->input->urlSegment2;
      $o = $this->pages->get($orderId);
      if ($o instanceof PadOrder) {
        $this->setOrder($o);
      } else {
        throw new Wire404Exception("Order not found");
      }
    }

    /* TODO: REALLY??
    if ($this->invoiceMode) {
      return true;
    }*/

    $this->preparePayment();

    if ($payment->processPayment()) {
      $order->of(false);
      if ( ! $payment->delayedPayment) {
        $order->pad_paid = time();
        $order->addNote($this->_("Order paid using") . " " . $payment);
      }
      // Successful orders are published pages
      $order->removeStatus(Page::statusUnpublished);
      $order->save();
      return true;
    } else {
      return false;
    }
  }

  public function completeOrder() {
    $order = $this->getOrder();
    if ( ! $order->id) $this->session->redirect($this->page->url);

    // Add note about successful order
    $order->of(false);
    $order->addNote($this->_("Order created"));

    // Successful orders are published pages
    $order->removeStatus(Page::statusUnpublished);
    $order->save();

    // Create possible download codes
    $this->modules->get("PadDownloads")->createDownloadCodesForOrder($order);

    // Empty the current cart and session data
    $this->cart->emptyCart();
    $this->session->remove('orderId');

    // Update product quantities, if those are used
    $quantityfield = wire('modules')->get("PadCart")->quantityfield;
    if ($quantityfield) {
      foreach ($order->pad_products as $product) {
        $p_page = wire('pages')->get($product->pad_product_id);
        if ($p_page->$quantityfield) {
          $p_page->of(false);
          $p_page->$quantityfield = $p_page->$quantityfield - $product->pad_quantity;
          $p_page->save($quantityfield);
        }
      }
    }

    if ( ! $this->shippingModule) $this->setShippingModule($this->order->pad_shippingmodule);
    if ($this->shippingModule) $this->shippingModule->afterCheckout($order);

    return $order;
  }

  public function ___sendConfirmation() {

    $order = $this->getOrder();
    $mail = wireMail();
    $cart = $this->modules->get("PadCart"); // Used only for config here

    // TODO: SUPPORT THIS HERE ALSO!
    if ($cart->sendEmailToStoreEmail) {
      $mail->to($cart->storeEmail);
    }

    if (isset($order->email)) {
      $mail->to($order->email);
    }

    $mail->from($cart->storeEmail);
    $mail->subject($cart->mailSubject);

    $t = $this->modules->get("PadRender")->getPadTemplate("email-invoice.php");
    $t->set("order", $order);

    if ($order->pad_paid) {
      $this->downloads = $this->modules->get("PadDownloads")->getDownloadCodesFromOrder($order);
      if(count($this->downloads)) $t->set("downloads", $this->downloads);
    }

    $mail->bodyHTML($t->render());

    $t = $this->modules->get("PadRender")->getPadTemplate("invoice-content-text.php");
    $t->set("order", $order);
    $mail->body($t->render());
    $mail->send();

    $order->of(false);
    if ($order->pad_paid) {
      $order->addNote($this->_("Order confirmation with download links emailed to") . " " . $order->email);
    } else {
      $order->addNote($this->_("Order confirmation emailed to") . " " . $order->email);
    }
    $order->save();
  }
}
