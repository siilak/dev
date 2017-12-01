<?php namespace ProcessWire; 
$cart = $modules->get("PadCart");
$total = 0;
$items = $cart->getCart();
if (count($items) == 0) return $this->_("Your cart is empty.");
?>

<table class='padloper-cart padloper-viewcart'><tbody>

<?php
foreach ($items as $p):
?>

  <tr>
    <td><?= $p->pad_title ?></td>
    <td class='padloper-cart-qty-and-price'><?= $p->qty ?> <span class='padloper-cart-x'>x</span> <?= $cart->renderPriceAndCurrency($p->pad_price) ?>
    <?php if ($p->qty > 1): ?> 
      <br/><span class='padloper-cart-subprice'><?= $cart->renderPriceAndCurrency($p->pad_price_total)?></span>
    <?php endif; ?>
    </td>
  </tr>

<?php
$total = $total + ($p->pad_price_total);
endforeach;
?>

  <tr class='padloper-cart-totalrow'><td></td><td><?= $cart->renderPriceAndCurrency($total) ?></td></tr>
</tbody></table>