<?php namespace ProcessWire; 
/* 
 *
 *
 *
 *
 *
 *
 * Want to customize this template? Please do not edit directly!
 *
 * Just copy this file into /site/templates/padloper/invoice.php to modify
 *
 *
 *
 *
 *
 **/
?>
<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <title><?= __("Invoice") ?></title>
    <style>
      /* page */
      html { font: 16px/1 'Open Sans', sans-serif; overflow: auto; padding: 0.5in; }
      html { background: #999; cursor: default; }

      body { box-sizing: border-box; height: 11in; margin: 0 auto; overflow: hidden; padding: 0.5in; width: 8.5in; }
      body { background: #FFF; border-radius: 1px; box-shadow: 0 0 1in -0.25in rgba(0, 0, 0, 0.5); }
    </style>
    <link rel="stylesheet" href="<?= $config->urls->siteModules ?>PadLoper/templates/styles/style.css">
    <link rel="license" href="http://www.opensource.org/licenses/mit-license/">
  </head>
  <body>
    <?php
    $t = $modules->get("PadRender")->getPadTemplate("invoice-content-html.php");
    $t->set("order", $order);
    echo $t->render();
    ?>
  </body>
</html>