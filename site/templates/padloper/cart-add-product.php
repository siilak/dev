<?php namespace ProcessWire; ?>
<form method="post" class="padloper-cart-add-product uk-product-add" action="<?= $config->urls->root ?>padloper/add/">
<?php
if ($askQty) echo "<input class='uk-width-1-2@m uk-input' type='hidden' name='qty' value='1'/>";
if ($redirectUrl) echo "<input type='hidden' name='redirect' value='$redirectUrl'/>";
if ($variationId) echo "<input type='hidden' name='variation_id' value='$variationId'/>";
echo "<input type='hidden' name='product_id' value='{$product->id}'/>";
?>
<button itemprop="price" class="uk-add-cart uk-button uk-button-link" type='submit' name='pad_submit'><?= __("Add to cart") ?> <? echo $page->pad_price . "€"; ?></button>
</form>