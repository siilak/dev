<?php namespace ProcessWire; 
$padRender = $modules->get("PadRender");
$pd = $modules->get("PadDownloads");

echo "<h1>" . __("Thank you") . "</h1>";
echo "<h2>" . __("Order is completed.") . "</h2>";

$downloads = $pd->getDownloadCodesFromOrder($order);
if (count($downloads) > 0) {
  $t = $padRender->getPadTemplate("order-downloadlinks.php");
  $t->set("downloads", $downloads);
  echo $t->render();
} 

$t = $padRender->getPadTemplate("order-customer-information.php");
$t->set("order", $order);
echo $t->render();

$t = $padRender->getPadTemplate("order-meta-information.php");
$t->set("order", $order);
echo $t->render();

$t = $padRender->getPadTemplate("order-products-table.php");
$t->set("order", $order);
echo $t->render();

