<?php if ($page->name =='modal') { ?>
<?php } else { ?>
<div class="uk-container uk-margin-large-top uk-margin-medium-bottom">
    <ul class="uk-navbar-nav uk-navbar-nav-footer">
      <?php
      foreach ($pages->find("parent=/contacts/") as $p) {
        echo "<li><a href='/contacts/{$p->name}/'>{$p->title}</a></li>";
      }
      ?>
    </ul>
</div>
<?php } ?>
<?php include "views/init.php"; ?>
</body>
</html>