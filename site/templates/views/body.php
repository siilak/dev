<?php if ($page->template->name == 'home') { ?>
  <?php if ($page->body) { ?>
    <?php echo $page->edit('body'); ?>
  <?php } else { ?>
    <?php if ($page->createdUser->name = $user->isLoggedin()) { ?>
      <edit body><?php echo 'Add your content here, just click and type...'; ?></edit>
    <?php } ?>

  <?php } ?>
<?php } ?>

<?php if ($page->template->name == 'product') { ?>
  <?php if ($page->body) { ?>
    <?php echo $page->edit('body'); ?>
  <?php } else { ?>
    <?php if ($page->createdUser->name = $user->isLoggedin()) { ?>
      <edit body><?php echo $page->$body = 'Add your content here'; ?></edit>
    <?php } ?>
  <?php } ?>
<?php } ?>

<?php if ($page->template->name == 'wiki') { ?>
  <?php if ($page->body) { ?>
    <?php echo $page->edit('body'); ?>
  <?php } else {
    if ($page->createdUser->name = $user->isLoggedin()) { ?>
      <edit body><?php echo $page->$body = 'Add your content here'; ?></edit>
    <?php }
  } ?>
<?php } ?>

<?php if ($page->template->name == 'basic-page') { ?>
  <?php if ($page->body) { ?>
    <div class="uk-container-small uk-align-center flow-text">
      <?php echo $page->edit('body'); ?>
      <div class="uk-margin-medium-top"><hr class="uk-divider-icon"></div>
    </div>
  <?php } else { ?>
    <?php if ($page->createdUser->name = $user->isLoggedin()) { ?>
      <div class="uk-text-center flow-text">
        <edit body>
          <?php echo $page->$body = 'Add your content here'; ?>
        </edit>
      </div>
    <?php } ?>
  <?php } ?>
<?php } ?>


