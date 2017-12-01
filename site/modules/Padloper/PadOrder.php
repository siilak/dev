<?php namespace ProcessWire;

Class PadOrder extends Page {

  public function __construct(Template $tpl = null) {
    if(is_null($tpl)) $tpl = wire('templates')->get('padorder'); 
    $this->parent = wire('pages')->get("template=admin, name=padloper");
    $this->name = uniqid();
    parent::__construct($tpl); 
  }

  public function getCustomerFields() {
    $fields = new InputfieldWrapper();
    $start = false;
    foreach ($this->getInputfields() as $f) {
      if ($f->name == "pad_customer_END") break;
      if ($f->name == "pad_customer") {
        $start = true; 
        continue;
      } 
      if (! $start) continue;
      $fields->add($f);
    }

    return $fields;
  }

  public function addNote($msg) {
    $note = new PadNote();
    $note->set('notes', $msg);
    $this->pad_order_notes->add($note);
  }

  public function addProductNote($msg, $product) {
    $note = new PadNote();
    $note->set('notes', $msg);
    $product->pad_product_notes->add($note);
  }

  public function getTotalAmount() {
    $amount = 0;
    foreach ($this->pad_products as $product) {
      $amount += $product->pad_price * $product->pad_quantity;
    }
    return $amount;
  }

  public function getTaxTotals() {
    $taxes = array();
    foreach ($this->pad_products as $product) {
      if ($product->pad_tax_amount) {
        $taxTitle = $product->pad_tax->title;
        if ($taxTitle instanceof LanguagesPageFieldValue) {
          $taxTitle = (string) $taxTitle;
          if (strlen($taxTitle) == 0) $taxTitle = $product->pad_tax->title->getDefaultValue();
        }
        $taxTotalAmount = $product->pad_tax_amount;
        if (isset($taxes[$taxTitle])) $taxes[$taxTitle] += $taxTotalAmount;
        else $taxes[$taxTitle] = $taxTotalAmount;
      }
    }
    return $taxes;
  }

  public function calcOrderTotal() {
    $total_price = 0;
    if ($this->pad_products->count) {
      foreach ($this->pad_products as $product) {
        $total_price = $total_price + $product->pad_price_total;
      }  
    }
    $this->pad_price_total = $total_price;
  }

  public function ___parseCart(PadCart $cart) {
    
    $cartItems = $cart->getCart();

    foreach ($this->pad_products as $p) {
      wire('pages')->delete($p);
    }

    foreach ($cartItems as $product) {
      // We don't have to calculate any total amounts or taxes here, since PadLoper::calcAmounts does those
      $p = wire('pages')->add('padorder_product', $this);
      $p->of(false);
      $p->title = $product->pad_title;
      
      // If we have multilang title field, we update the title for each field
      // We cannot use original lang titles from the product here, since pad_title is often modified by hooks
      $fieldtype = wire('fields')->get("title")->type;

      $productPage = $this->wire('pages')->get($product->product_id);
      if ($fieldtype instanceof FieldtypePageTitleLanguage) {
        foreach(wire('languages') as $lang) {
          $title = $cart->getProductTitle($productPage, $product->pad_variation_id, $lang);
          $p->title->setLanguageValue($lang, $title);
        }
      }
      
      $p->pad_price = $product->pad_price;
      $p->pad_quantity = $product->qty;
      $p->pad_product_id = $product->product_id;
      $p->pad_variation_id = $product->pad_variation_id;
      $p->pad_tax = $product->pad_tax;
      $p->pad_shipping = $product->pad_shipping;
      $p->save();
      $this->pad_products->add($p);
    }
  }
}