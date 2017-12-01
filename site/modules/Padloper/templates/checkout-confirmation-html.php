<?php namespace ProcessWire; 
$cart = $modules->get("PadCart");
$padRender = $modules->get("PadRender");
?>

<h2><?= __("Please verify your order") ?></h2>

<?php
$t = $padRender->getPadTemplate("order-customer-information.php");
$t->set("order", $order);
echo $t->render();
?>

<h3><?= __("Products") ?></h3>

<?php
$t = $padRender->getPadTemplate("order-products-table.php");
$t->set("order", $order);
echo $t->render();
