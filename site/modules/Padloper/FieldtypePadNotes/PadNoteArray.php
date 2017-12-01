<?php namespace ProcessWire;

/**
 * Contains multiple Note objects for a single page
 *
 */

class PadNoteArray extends WireArray {

	protected $page;

	public function __construct(Page $page) {
		$this->page = $page; 
	}

	public function isValidItem($item) {
		return $item instanceof PadNote;
	}

	public function add($item) {
		$item->page = $this->page; 
		return parent::add($item); 
	}

	public function __toString() {
		$out = '';
		foreach($this as $item) $out .= $item; 
		return $out; 
	}
}

