<meta name="designed and developed by" content="Siilak and Siilak | http://siilak.com">
<?php if ($page->template =='home') { ?>
  <meta property="og:title" content="<?php $page->edit(false); echo $page->title . " | " . $pages->get("path=/")->headline; ?>"/>
<?php } else { ?>
  <meta property="og:title" content="<?php $page->edit(false); echo $page->title . " | " . $pages->get("path=/")->title; ?>"/>
<?php } ?>
<meta property="og:url" content="<?php echo $page->httpUrl; ?>"/>
<meta property="og:description" content="<?php $summary = strip_tags($page->body, '</p>'); echo $summary; echo "..."; ?>"/>