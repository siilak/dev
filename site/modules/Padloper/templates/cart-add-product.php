<?php namespace ProcessWire; ?>
<form method="post" class="padloper-cart-add-product" action="<?= $config->urls->root ?>padloper/add/">
<?php
if ($askQty) echo "<input type='number' name='qty' value='1'/>";
if ($redirectUrl) echo "<input type='hidden' name='redirect' value='$redirectUrl'/>";
if ($variationId) echo "<input type='hidden' name='variation_id' value='$variationId'/>";
echo "<input type='hidden' name='product_id' value='{$product->id}'/>";
?>
<input type='submit' name='pad_submit' value='<?= __("Add to cart") ?>' />
</form>