<?php namespace ProcessWire;
$cart = $modules->get("PadCart");
if (! isset($currency)) $currency = $modules->get("PadRender")->getCurrency();
$total = 0;
$items = $cart->getCart();
if (count($items) == 0) return "<a href='#' title='{$this->_('Cart is empty')}' uk-tooltip><i class='uk-empty' uk-icon='icon: cart'></i></a>";
?>
<?php if ($page->name =='cart') { ?>
<?php } else { ?>
  <a href="#" class="<?php if ($modules->get("PadCart")->getQty()) { echo "uk-animation-shake";} ?>" uk-toggle="target: #modal-close-default" title="<?php echo $this->_('My order'); ?>" uk-tooltip><i uk-icon="icon: cart" class="uk-full"></i><span class="uk-cart-sum"><?php echo $modules->get("PadCart")->getQty(); ?></span></a>
<?php } ?>

<?php if ($page->name =='cart') {} else { ?>
<div id="modal-close-default" uk-modal class="padloper-cart-add-product uk-padding-remove">
  <div class="uk-modal-dialog uk-modal-body">
    <button class="uk-modal-close-default" type="button" uk-close></button>
<?php } ?>
    <form class='padloper-cart padloper-editcart uk-table' action='<?= $config->urls->root ?>padloper/updateCart/' method='post'>
      <input type='hidden' name='redirect' value='<?= $page->httpUrl ?>' />
      <table class='padloper-cart uk-table'><tbody>
        <h1 class="uk-margin-remove uk-text-center"><?php echo $this->_('My Cart'); ?></h1>
        <?php
        foreach ($items as $p):
          ?>

          <tr>
            <td class='padloper-cart-product uk-text-bold'><?= $p->pad_title ?></td>
            <td class='padloper-cart-remove'>
              <label class="uk-margin-right" for='removeproduct-<?= $p->id ?>'><?= __("Remove") ?></label>
              <input class='uk-checkbox' type='checkbox' name='removeproduct[<?= $p->id ?>]' id='removeproduct-<?= $p->id ?>' value='1' />
            </td>
            <td class='padloper-cart-qty-and-price'>
              <input class='uk-input uk-width-1-2 uk-margin-right' size='2' name='product[<?= $p->id ?>]' value='<?= $p->qty ?>' />
              <span class='padloper-cart-x uk-width-1-2'>x <?= $cart->renderPriceAndCurrency($p->pad_price) ?></span>
              <?php if ($p->qty > 1): ?><div class='padloper-cart-subprice'> <?= $cart->renderPriceAndCurrency($p->pad_price_total) ?></div><?php endif; ?>
            </td>
          </tr>

          <?php

          $total = $total + ($p->pad_price_total);
        endforeach;
        ?>
        <tr class='padloper-cart-totalrow uk-text-bold'>
          <td><h4><?= __("Total") ?>: <?= $cart->renderPriceAndCurrency($total) ?></h4></td>
        </tr>
        </tbody></table>
      <button class='uk-update padloper-submit uk-button uk-button-primary uk-margin-right' value=''><?= __("Update Cart") ?></button>
      <a class='uk-checkout uk-button uk-button-primary' href="/checkout/"><?= __("Checkout") ?></a>
    </form>
    <?php if ($page->name =='cart') {} else { ?>
  </div>
</div>
<?php } ?>