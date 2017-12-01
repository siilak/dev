<?php if ($page->template == "product") { ?>
  <?php if ($page->editable() and $user->isSuperuser()) { ?>
    <li><a href='<?php echo $page->editUrl; ?>'><i uk-icon="icon: pencil"></i></a></li>
  <?php } ?>
<?php } ?>

<?php if ($page->template == "profile") { ?>
  <?php if ($page->editable() and $user->isSuperuser()) { ?>
    <li><a class="uk-icon-button uk-button-primary" href='<?php echo $mypost->editUrl; ?>'><i uk-icon="icon: pencil"></i></a></li>
  <?php } ?>
<?php } ?>