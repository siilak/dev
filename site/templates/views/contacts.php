<?php if ($page->template == "home") { ?>
  <?php $contacts = $pages->get('/contacts/'); ?>
  <div uk-grid>
    <?php if ($page->editable() and $user->isSuperuser()) { ?>
    <?php } ?>
  </div>
  <?php echo $contacts->edit('body'); ?>
<?php } else { ?>
  <?php echo $pages->get('/contacts/')->edit('body'); ?>
<?php } ?>
