<?php if ($page->template == "profile") { ?>
  <?php
  if ($input->post->delete) {
    $mypost->trash();
    $mypost->save();
    $session->redirect("/");
  }
  ?>
  <form action='#deleted' method='post'>
    <a class="uk-icon-button uk-button-danger" type="submit" uk-icon="icon: close"></a>
  </form>
<?php } ?>

<?php if ($page->template == "product") { ?>
  <?php
  if ($input->post->delete) {
    $mypost->trash();
    $mypost->save();
    $session->redirect("/");
  }
  ?>
  <form action='#deleted' method='post'>
    <a class="uk-icon-button uk-button-danger" type="submit" uk-icon="icon: close"></a>
  </form>
<?php } ?>
