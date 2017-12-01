<?php namespace ProcessWire; 
$cart = $modules->get("PadCart");
?>
<table class="inventory">
  <thead>
    <tr>
      <th><span><?= __("Item") ?></span></th>
      <th><span><?= __("Rate") ?></span></th>
      <th><span><?= __("Quantity") ?></span></th>
      <th><span><?= __("Price") ?></span></th>
    </tr>
  </thead>
  <tbody>
    <?php
    foreach ($order->pad_products as $product) {
      echo "<tr>";
      echo "<td><span>$product->title</span>";
      echo $product->pad_product_notes;
      if ($product->pad_tax_amount) {
        $taxTotalAmount = $product->pad_tax_amount;
        echo "<br><span class='taxDesc'>" . $product->pad_tax->title . " " . $cart->renderPriceAndCurrency($taxTotalAmount) . "</span>";
      }
      echo "</td>";
      echo "<td><span>" . $cart->renderPriceAndCurrency($product->pad_price) .  "</span></td>";
      echo "<td><span>$product->pad_quantity</span></td>";
      echo "<td><span>" . $cart->renderPriceAndCurrency($product->pad_price_total) . "</span></td>";
      echo "</tr>";
    }
    ?>
  </tbody>
</table>
<table class="balance">
  <tbody>
    <tr>
      <th><span><?= __("Total") ?></span></th>
      <td><span><?= $cart->renderPriceAndCurrency($order->pad_price_total) ?></span></td>
    </tr>
    <?php
    foreach ($order->getTaxTotals() as $key => $value) {
      echo "<tr>";
      echo "<th><span>$key</span></th>";
      echo "<td><span>" . $cart->renderPriceAndCurrency($value) . "</span></td>";
      echo "</tr>";
    }
    ?>
  </tbody>
</table>

