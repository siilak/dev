<?php

// TODO: Install Magento 2.1 in a "store" directory that lies right beside site and wire directories.

namespace ProcessWire;

require $_SERVER['DOCUMENT_ROOT'] . '/store/app/bootstrap.php';

use Magento\Framework\App\Bootstrap;

class StoreApp
{
    private static $instance;


    public static function get_instance()
    {
        if (! isset(self::$instance) && ! (self::$instance instanceof StoreApp)) {
            self::$instance = new StoreApp();
        }
        return self::$instance;
    }


    public $helper;
    public $quote;
    public $session;
    public $cart;
    public $customer;

    private function __construct()
    {
        $bootstrap = Bootstrap::create(BP, $_SERVER);

        $obj = $bootstrap->getObjectManager();

        $state = $obj->get('Magento\Framework\App\State');
        $state->setAreaCode('frontend');

        $this->customer = $obj->get('Magento\Customer\Model\Session')->getCustomer();

        $this->quote = $obj->get('Magento\Checkout\Model\Session')->getQuote();
        $this->helper = $obj->get('\Magento\Checkout\Helper\Cart');
        $this->session = $obj->get('Magento\Checkout\Model\Session');
        $this->cart = $obj->get('\Magento\Checkout\Model\Cart');
    }
}

// Change the save_path for sessions under store/app/etc/env.php

// 'session' =>
//   array (
//     'save' => 'files',
//     'save_path' => $_SERVER['DOCUMENT_ROOT'].'/site/assets/sessions',

// At some point I changed the sessionAllow parameter of ProcessWire, but I don´t know if this is needed anymore. But for completeness, here is the code I used:

    // $config->sessionAllow = function () {

    //     if (strpos($_SERVER['REQUEST_URI'], '/processwire/') === 0) {
    //         return true;
    //     }

    //     return false;
    // };

    // Then in my site/templates/home.php I have the following code, to get data from Magento (like Customer data, what is in the cart, product information):

//         require_once __DIR__ .'/magento2-bridge.php';
// $store = StoreApp::get_instance();

// $quote = $store->helper->getQuote();
// $quoteitems = $quote->getAllItems();

// $customer = $store->customer;
// bd($customer->getName());


// foreach ($quoteitems as $item) {
//     // Code to get contents per product
//     bd($item->getName());
//     bd($item->getQty());
// }
