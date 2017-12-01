<?php if ($roles->get("name=superuser")) { ?>

<?php if ($page->template->name == 'wiki') { ?>
    <?php if (count($page->images)) { ?>
        <div class="uk-margin-top uk-inline-clip uk-transition-toggle">
          <?php foreach ($page->images as $image) { ?>
            <div class="uk-margin-large-bottom">
              <edit images>
                <img src="<?php echo $image->width(1200)->url; ?>" alt="<?php echo $page->title; ?>" title="<?php echo $image->description; ?>" uk-tooltip>
              </edit>
            </div>
          <?php } ?>
        </div>
    <?php } else { ?>

    <?php } ?>
<?php } ?>
<?php if ($page->template->name == 'product') { ?>
    <?php if (count($page->images)) { ?>
        <div class="uk-product">
            <edit images>
                <img src="<?php echo $page->images->first()->height(700)->url; ?>" alt="<?php echo $page->title; ?>">
            </edit>
        </div>
    <?php } else { ?>
        <edit images>
            <a title="<?php echo $this->_('Add image for') . " " . $page->title; ?>" uk-tooltip="pos: bottom">
                <img class="uk-margin-top" src="/site/assets/default/default.jpg" alt="<?php echo $page->title; ?>">
            </a>
        </edit>
    <?php } ?>
<?php } ?>

<?php if ($page->template->name == 'profile') { ?>
  <?php if (count($mypost->images)) { ?>
    <img src="<?php echo $mypost->images->first()->size(480, 480)->url; ?>" alt="<?php echo $page->title; ?>">
  <?php } ?>
<?php } ?>

<?php } ?>
