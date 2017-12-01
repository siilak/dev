<?php namespace ProcessWire; ?>
<div class='customer'>
  <?= $order->pad_firstname . " " . $order->pad_lastname ?><br />
  <?php
  if ($order->pad_address) echo $order->pad_address . "<br />";
  if ($order->pad_address_cont) echo $order->pad_address_cont . "<br />";
  if ($order->pad_city || $order->pad_postcode) {
    if ($order->pad_postcode) echo $order->pad_postcode . " ";
    echo  $order->pad_city;
    echo "<br />";
  } 
  if ($order->pad_phone) echo $order->pad_phone . "<br />";
  ?>
</div>