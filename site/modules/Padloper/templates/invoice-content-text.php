<?php namespace ProcessWire; 

// This is text precentation of invoice information. Can be used in text emails.

$cart = $modules->get("PadCart");
?>

<?= __("Invoice") ?>

=========

<?= __("Invoice #") ?><?= $order->id ?>

<?= __("Date") ?>: <?= date("Y-m-d", $order->created) ?>


<?= $order->pad_firstname . " " . $order->pad_lastname ?>

<?= $order->pad_address ?>

<?php
if ($order->pad_address_cont) echo $order->pad_address_cont . "\n"; 
if ($order->pad_phone) echo $order->pad_phone . "\n";
?>


<?= __("Recipient") ?>

=========

<?= $order->pad_firstname . " " . $order->pad_lastname ?>

<?php
if ($order->pad_address) echo $order->pad_address . "\n";
if ($order->pad_address_cont) echo $order->pad_address_cont . "\n";
if ($order->pad_city || $order->pad_postcode) {
  if ($order->pad_postcode) echo $order->pad_postcode . " ";
  echo  $order->pad_city . "\n";
} 
if ($order->pad_phone) echo $order->pad_phone . "\n";
?>


<?= __("Products") ?>

=========

<?php

foreach ($order->pad_products as $product) {
  echo $product->pad_quantity . " x " . $product->title . " " . $cart->renderPriceAndCurrency($product->pad_price) . " " . $cart->renderPriceAndCurrency($product->pad_price_total) . "\n";
  if ($product->pad_tax_amount) {
    $taxTotalAmount = $product->pad_tax_amount;
    echo $product->pad_tax->title . " " . $cart->renderPriceAndCurrency($taxTotalAmount) . "\n";
  }
  echo "\n";
}
?>


<?= __("Total (incl. tax)") ?>: <?= $cart->renderPriceAndCurrency($order->pad_price_total) . "\n" ?>
<?php
foreach ($order->getTaxTotals() as $key => $value) {
  echo $key . ": " . $cart->renderPriceAndCurrency($value) . "\n";
}
?>
