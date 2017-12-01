<?php namespace ProcessWire; 
$cart = $modules->get("PadCart");
if (! isset($currency)) $currency = $modules->get("PadRender")->getCurrency();
$total = 0;
$items = $cart->getCart();
if (count($items) == 0) return $this->_("Your cart is empty.");
?>

<form class='padloper-cart padloper-editcart' action='<?= $config->urls->root ?>padloper/updateCart/' method='post'>
  <input type='hidden' name='redirect' value='<?= $page->httpUrl ?>' />
  <table class='padloper-cart'><tbody>
<?php
foreach ($items as $p):
?>
    <tr>
      <td class='padloper-cart-product'><?= $p->pad_title ?></td>
      <td class='padloper-cart-remove'><input type='checkbox' name='removeproduct[<?= $p->id ?>]' id='removeproduct-<?= $p->id ?>' value='1' /><label for='removeproduct-<?= $p->id ?>'><?= __("remove") ?></label></td>
      <td class='padloper-cart-qty-and-price'><input size='2' name='product[<?= $p->id ?>]' value='<?= $p->qty ?>' />
        <span class='padloper-cart-x'>x</span> <?= $cart->renderPriceAndCurrency($p->pad_price) ?>
        <?php if ($p->qty > 1): ?><div class='padloper-cart-subprice'> <?= $cart->renderPriceAndCurrency($p->pad_price_total) ?></div><?php endif; ?>
      </td>
    </tr>
      
<?php


$total = $total + ($p->pad_price_total);
endforeach;
?>
    <tr class='padloper-cart-totalrow'>
      <td></td>
      <td></td>
      <td><?= $cart->renderPriceAndCurrency($total) ?></td>
    </tr>
  </tbody></table>
  <input class='padloper-submit' type='submit' value='<?= __("Update Cart") ?>'>
</form>