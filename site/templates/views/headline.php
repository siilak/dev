<?php if ($page->template->name == 'home') { ?>
    <?php if ($page->headline) { ?>
        <h1 class="uk-heading-hero uk-text-center"><?php echo $page->edit('headline'); ?></h1>
    <?php } else { ?>
        <?php if ($page->createdUser->name = $user->isLoggedin()) { ?>
            <edit body><?php echo 'Add your content here, just click and type...'; ?></edit>
        <?php } ?>

    <?php } ?>
<?php } ?>

<?php if ($page->name == 'product') { ?>
  <?php if ($pages->get('/')->headline) { ?>
    <h1 class="uk-heading-hero uk-text-center"><?php echo $pages->get('/')->edit('headline'); ?></h1>
  <?php } else { ?>
    <?php if ($page->createdUser->name = $user->isLoggedin()) { ?>
      <h1 class="uk-heading-hero uk-text-center"><edit body><?php echo 'Add your content here, just click and type...'; ?></edit></h1>
    <?php } ?>

  <?php } ?>
<?php } ?>
