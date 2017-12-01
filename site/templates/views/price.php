<?php if ($page->template->name == 'product') { ?>
    <?php if ($page->pad_price) { ?>
    <div class="uk-margin-top">
      <?php echo $modules->get("PadRender")->addToCart($product, $askQty = true); ?>
    </div>
    <?php } ?>
<?php } ?>


