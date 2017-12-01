<?php namespace ProcessWire; ?>
<table class="meta">
  <tr>
    <th><span><?= __("Invoice #") ?></span></th>
    <td><span><?= $order->id ?></span></td>
  </tr>
  <tr>
    <th><span><?= __("Date") ?></span></th>
    <td><span><?= date("Y-m-d", $order->created) ?></span></td>
  </tr>
</table>
