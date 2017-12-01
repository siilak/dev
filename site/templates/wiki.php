<?php include "head.php"; ?>

  <div class="uk-container uk-margin-large-top">
    <h1 class="uk-text-center"><?php echo $page->title; ?></h1>
    <div class="flow-text">
      <?php include "views/body.php"; ?>
    </div>
    <div class="uk-width-4-5@m uk-align-center">
      <?php include "views/downloads.php"; ?>
      <?php include "views/images.php"; ?>
    </div>
  </div>
<?php include "footer.php"; ?>