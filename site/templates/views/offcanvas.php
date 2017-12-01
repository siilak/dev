<div class="uk-navbar uk-hidden@m">
  <li class="uk-navbar-item">
    <a id='offcanvas-toggle' href="#offcanvas-push" uk-toggle>
      <i uk-icon="icon: menu; ratio: 1.6"></i>
    </a>
  </li>
  <li class="uk-navbar-item uk-logo">
    <a href="/"><img class='uk-image' src='<?php echo $config->urls->templates . "/design/"; ?>logo.svg'></a>
  </li>
</div>

<div id="offcanvas-push" uk-offcanvas="mode: push; overlay: true">
    <div class="uk-offcanvas-bar">
      <a href="#" class="uk-offcanvas-close" type="button" uk-close></a>
        <ul class='pw-sidebar-nav uk-nav uk-nav-primary uk-nav-parent-icon uk-text-center' data-uk-nav='animation: false;'>
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
        <div class="uk-text-center uk-margin-medium-top">
            <?php echo $modules->get("PadRender")->editCart(); ?>
        </div>

    </div>
</div>
