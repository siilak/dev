<?php namespace ProcessWire;

abstract class ShippingModule extends WireData implements Module, ConfigurableModule {
  
  /**
   * This is run right after the checkout. It's important to notice, that you shouldn't trust that order is paid,
   * but you should check the status and act accordingly (-1 = failed, 0 = in progress, 1 = paid, 2 = success, but not paid yet)
   * 
   * @param PadOrder
   * @return string text that is shown to a customer after checkout
   *
   */
  public function ___afterCheckout(PadOrder $order) {
    if ($order->pad_paid) {
      if ($this->deliverAfterPayment) {
        $this->deliver($order);
      }
    }

    if ($order->get("status") > 0) return "<h2>" . $this->_("Thank you for your order!") . "</h2>";
    
    return $this->_("Payment not finished, please try again");
  }

  public function ___orderFailed(PadOrder $order) {
    
  }

  public function ___calculateShippingCost(PadOrder $order) {
    return 0;
  }


  /**
   * Important method, that tells which actions are available for orders done using this ShippingModule. These actions are 
   * rendered on admin view of the order and are all usable. Sometimes different actions might be available based on whicih
   * state the order is.
   *
   * This should return associative array which has method name as a key and button text as a value. The method which is used 
   * as a key needs to be found as a method in this very class (like here we have $this->deliver and default array has it).
   *
   * ProcessPadLoper actually runs the action by calling method from this class - this is super easy way to extend order 
   * management in PadLoper
   *
   * @param PadOrder 
   * @return array containing the actions 
   *
   */
  public function ___adminActions(PadOrder $order) {
    $actions = array();

    if ($order->pad_delivered) $actions['deliver'] = $this->_("Deliver again");
    else $actions['deliver'] = $this->_("Deliver"); 
    
    return $actions;
  }
  
  /**
   * Only required action, which always needs set order's shippingstatus to 1. Often does something more also, like sends email
   * to a customer, creates download links etc... Doesn't return anything, but it good idea to send some flash messages for shop admin
   *
   * @param PadOrder
   */
  public function ___deliver(PadOrder $order) {
    $order->of(false);
    $order->pad_delivered = time();
  }

  public static function getModuleConfigInputfields(array $data) {
    $inputfields = new InputfieldWrapper();
    return $inputfields;
  }
}