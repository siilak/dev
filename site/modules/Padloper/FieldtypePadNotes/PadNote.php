<?php namespace ProcessWire;

/**
 * An individual Note item to be part of an NoteArray for a Page
 *
 */
class PadNote extends WireData {

	

	/**
	 * We keep a copy of the $page that owns this Note so that we can follow
	 * its outputFormatting state and change our output per that state
	 *
	 */
	protected $page; 

	/**
	 * Construct a new Note
	 *
	 */
	public function __construct() {

		$this->dateFormat = $this->_('d.m.Y H:i'); 

		// define the fields that represent our Note (and their default/blank values)
		$this->set('date', time()); 
		$this->set('notes', ''); 
	}

	/**
	 * Set a value to the Note: date or notes
	 *
	 */
	public function set($key, $value) {

		if($key == 'page') {
			$this->page = $value; 
			return $this; 

		} else if($key == 'date') {

			// convert date string to unix timestamp
			if($value && !ctype_digit("$value")) $value = strtotime($value); 	

			// sanitized date value is always an integer
			$value = (int) $value; 

		} else if($key == 'notes') {
			// regular text sanitizer
			$value = $this->sanitizer->text($value); 
		}

		return parent::set($key, $value); 
	}

	/**
	 * Retrieve a value from the Note: date or notes
	 *
	 */
	public function get($key) {
		$value = parent::get($key); 

		// if the page's output formatting is on, then we'll return formatted values
		if($this->page && $this->page->of()) {

			if($key == 'date') {
				// format a unix timestamp to a date string
				$value = date($this->dateFormat, $value);
			} else if($key == 'notes') {
				//$value = $this->sanitizer->entities($value); 
			}
		}

		return $value; 
	}

	/**
	 * Return a string representing this Note
	 *
	 */
	public function __toString() {
		return $this->date . " / " . $this->notes;
	}

}

