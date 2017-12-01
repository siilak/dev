<?php include "./head.php"; ?>
<?php if ($page->name == 'product') { ?>
  <div id="product" class="uk-container uk-margin-large-top">
    <div class="uk-margin-large-bottom"><?php include "views/headline.php"; ?></div>
    <?php include "views/add.php"; ?>
    <div class="uk-margin-large-top">
      <?php include "views/products.php"; ?>
    </div>
  </div>

  <div id="contacts" class="uk-container uk-margin-large-top">
    <div class="flow-text">
      <?php include "views/contacts.php"; ?>
    </div>
  </div>
  <?php } else { ?>
  <div class="uk-container uk-margin-large-top uk-margin-large-bottom">
    <h1 class="uk-text-center"><?php echo $page->edit('title'); ?></h1>
    <?php include "views/body.php"; ?>
    <?php 
    if ($page->name == 'contacts') {
      echo "<script type='text/javascript' src='https://maps.googleapis.com/maps/api/js?sensor=false'></script>";
      $map = $modules->get('MarkupGoogleMap'); 
      echo $map->render($page, 'map');
    }
    ?>
  </div>
  <?php } ?>

<?php include "footer.php"; ?>