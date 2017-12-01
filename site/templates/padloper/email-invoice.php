<?php namespace ProcessWire; 
$cart = $modules->get("PadCart");
$padRender = $modules->get("PadRender");
?>


<table class="meta">
<tr>
  <th><span><?= __("Invoice #") ?></span></th>
  <td><span><?= $order->id ?></span></td>
</tr>
<tr>
  <th><span><?= __("Date") ?></span></th>
  <td><span><?= date("Y-m-d", $order->created) ?></span></td>
</tr>
</table>
<h1><?= __("Recipient") ?></h1>
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


if (isset($downloads)) {
  $t = $padRender->getPadTemplate("order-downloadlinks.php");
  $t->set("downloads", $downloads);
  echo $t->render();
} 
