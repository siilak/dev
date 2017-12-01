<?php namespace ProcessWire; 
if (count($downloads)) {
  echo "<h2>" . __("There are downloads in your order") . "</h2>";
  foreach ($downloads as $href => $title) {
    echo "<a target='_blank' href='$href'>$title</a><br>";
  }
  echo "<br>";
}
