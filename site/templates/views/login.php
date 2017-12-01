<?php
if($input->post->username && $input->post->pass) {
    $username = $sanitizer->username($input->post->username);
    $pass = $input->post->pass;
    $u = $users->get($username);
    if($u->id && $u->tmp_pass && $u->tmp_pass === $pass) {
        // user logging in with tmp_pass, so change it to be their real pass
        $u->of(false);
        $u->pass = $u->tmp_pass;
        $u->save();
        $u->of(true);
    }
    $u = $session->login($username, $pass);
    if($u) {
        // user is logged in, get rid of tmp_pass
        $u->of(false);
        $u->tmp_pass = '';
        $u->save();
        // now redirect to the profile edit page
        $session->redirect("/user/");
    }
}

// present the login form
$page->login = "
  <form class='ui form' action='#login' method='post'>
  <div uk-grid>
      <div class='uk-width-1-2@m'>
        <label class='uk-form-label' for='username'>{$this->_('Username')}</label>
        <input class='uk-input' type='text' id='username' name='username'>
      </div>
      <div class='uk-width-1-2@m'>
        <label class='uk-form-label' for='pass'>{$this->_('Password')}</label>
        <input class='uk-input' type='password' id='pass' name='pass'>
      </div>
  </div>
  <div class='uk-margin'>
    <button class='uk-button uk-button-rounded uk-button-primary' type='submit'>{$this->_('Login')}</button>
  </div>
  </form>
";
?>

<?php if (!$user->isLoggedin()) { ?>
    <?= $page->login ?>
<?php } ?>
