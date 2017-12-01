<?php if ($page->template == "home") { ?>
  <?php $about = $pages->get('/about/'); ?>
  <div uk-grid>
    <div class="uk-width-4-5@s"><h2><?php echo $about->title; ?></h2></div>
    <?php if ($page->editable() and $user->isSuperuser()) { ?>
    <?php } ?>
  </div>
  <?php echo $about->edit('body'); ?>
<?php } else { ?>
  <?php echo $pages->get('/about/')->body; ?>
<?php } ?>
