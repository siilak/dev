<?php if ($page->template->name == 'wiki') { ?>
  <?php if (count($page->download)) { ?>
    <h3><?php echo $page->getField('download')->label ?></h3>
  <?php foreach ($page->download as $download) { ?>
    <h4><a href="<?php echo $download->url; ?>"><i class="uk-margin-right" uk-icon="icon: cloud-download"></i><?php echo $download->description; ?></a></h4>
  <?php } ?>
  <?php } ?>
<?php } ?>