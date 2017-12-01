<?php namespace ProcessWire; 
$cart = $modules->get("PadCart");
$padRender = $modules->get("PadRender");
?>
<div class="uk-container uk-margin-large-top">
    <h2><?= __("Please complete your payment") ?></h2>

<?php
$t = $padRender->getPadTemplate("order-customer-information.php");
$t->set("order", $order);
echo $t->render();
?>

<h3><?= __("Ordered Products") ?></h3>

<?php
$t = $padRender->getPadTemplate("order-products-table.php");
$t->set("order", $order);
echo $t->render();?>
</div>
