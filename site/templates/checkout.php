<?php include "head.php"; ?>

<div class="uk-container uk-margin-large-top">
    <?php if ($page->name =='cart') {} else echo "<h1 class='uk-text-center'>". $page->edit('title')."</h1>"; ?>
<?php
if ($page->name =='cart') {echo $modules->get("PadRender")->editCart();} else {
  $checkout = $modules->get("PadOnePageCheckout");
  //$checkout = $modules->get("PadCheckout");
  $content = $checkout->render();
  echo $content;
}

?>
</div>

<?php include "footer.php"; ?>
