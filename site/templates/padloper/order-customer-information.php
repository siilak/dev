<?php namespace ProcessWire; ?>
<div class='customer'>
  <?= "<h3 class='uk-padding-remove'>". $order->pad_firstname . " " . $order->pad_lastname ."</h3>" ?>
  <?php
  if ($order->pad_address) echo $order->pad_address . "<br />";
  if ($order->pad_address_cont) echo $order->pad_address_cont . "<br />";
  if ($order->pad_city || $order->pad_postcode) {
    if ($order->pad_postcode) echo $order->pad_postcode . " ";
    echo  $order->pad_city;
    echo "<br />";
  } 
  if ($order->pad_phone) echo $order->fields->pad_phone->label .": ". $order->pad_phone . "<br />";
  ?>
</div>