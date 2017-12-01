<!DOCTYPE html>
<html lang="en">
<head>
  <?php if ($user->isLoggedin()) {

  } else {
    if ($page->name !=='user') {
      header("Location: /en/user/"); /* Redirect browser */
    exit();
    }
  }
   ?>
  <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
  <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no, width=device-width">
  <title><?php $page->edit(FALSE); echo $page->title . " | " . $this->_('Leetlight') ?></title>
  <?php include "views/meta.php"; ?>
  <link rel="stylesheet" href="/site/templates/design/css/www.css">
  <script type="text/javascript" src="/site/templates/js/www.js"></script>
  <?php include "./views/initbefore.php"; ?>
</head>
<body>

<?php
// Hide cart if page is success
if ($page->name == 'checkout') {
	echo "<script type='text/javascript'>$(function () { $('.uk-cart-badge').hide(); });</script>";
}
?>
<?php if ($page->name =='modal' or $page->name =='cart') { ?>
<?php } else { ?>
  <nav class="uk-navbar-container uk-margin-medium-top" uk-navbar>
    <div class="uk-navbar-left uk-margin-left-mobile">
      <?php include "views/offcanvas.php"; ?>
      <ul class="uk-navbar-nav uk-visible@m">
        <li class="uk-margin-medium-right">
          <a href="/" class="uk-logo uk-visible@m">
            <img class='uk-image' src='<?php echo $config->urls->templates . "/design/"; ?>logo.svg'>
          </a>
        </li>
        <?php
        foreach ($pages->find("parent=/") as $child) {

          if ($child->id == $page->id) {
            echo "<li class='uk-active'><a href='$child->url'>$child->title</a></li>";
          }
          elseif ($page->child->id == $page->id) {
            echo "<li class='uk-active'><a href='$child->url'>$child->title</a></li>";
          }
          else {
            echo "<li><a href='$child->url'>$child->title</a></li>";
          }
        }
        ?>
      </ul>
    </div>
    <div class="uk-navbar-right uk-margin-right-mobile">
      <ul class="uk-navbar-nav">
        <li class="uk-cart-badge">
          <?php include "./views/cart.php"; ?>
        </li>
        <?php if ($user->isLoggedin()) { ?>
          <?php if ($page->editable() and $user->isSuperuser()) { ?>
            <li>
              <a href='/admin/' title="Admin keskkond" uk-tooltip><i uk-icon="icon: user"></i></a>
            </li>
            <li>
              <a href='/admin/setup/orders/' title="Tellimused" uk-tooltip><i uk-icon="icon: mail"></i></a>
            </li>
            <li>
              <a href='/admin/setup/reports/' title="Tellimuste ajalugu" uk-tooltip><i uk-icon="icon: clock"></i></a>
            </li>
            <li>
              <a href='<?php echo $page->editUrl; ?>' title="Muuda lehekülge" uk-tooltip><i uk-icon="icon: pencil"></i></a>
            </li>
            <li >
              <a href="<?php echo $config->urls->admin; ?>login/logout/" title="Logi välja" uk-tooltip><i uk-icon="icon: sign-out"></i></a>
            </li>

          <?php } ?>
        <?php } else { ?>
          <li><a href='/user/'><i uk-icon="icon: user" title="<?php echo $this->_('My account'); ?>" uk-tooltip></i></a></li>
        <?php } ?>
        <li>
          <a href="#"><i uk-icon="icon: world" class="uk-margin-right small"></i></a>
	        <?php
	        // remember what language is set to
	        $savedLanguage = $user->language;
	        echo "<div uk-dropdown='mode: click'>";
	        foreach($languages as $language) {

		        // if user is already viewing the page in this language, skip it
		        if($language->id == $savedLanguage->id) continue;

		        // if this page isn't viewable (active) for the language, skip it
		        if(!$page->viewable($language)) continue;

		        // set the user's language, so that the $page->url and any other
		        // fields we access from it will be reflective of the $language
		        $user->language = $language;

		        // output a link to this page in the other language

		        echo "<div><a href='$page->url'>$language->title</a></div>";
	        }
	        // restore the original language setting
	        $user->language = $savedLanguage;
	        echo "</div>";
	        ?>
        </li>
      </ul>
    </div>
  </nav>

<?php } ?>

<div id="cart-status" class="uk-hidden">
  <div class="uk-alert uk-alert-success uk-width-1-1 uk-position-fixed uk-position-z-index" uk-alert>
    <a class="uk-alert-close" uk-close></a>
    <p class="uk-text-center"><?php echo $page->title . ", " . $this->_('added to cart!') ?>
      <a href="<?php echo $page->httpUrl; ?>"><?php echo $this->_('Refrest to see a changes.') ?></a>
    </p>
  </div>
</div>