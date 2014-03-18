<?php

require_once "vendor/phing/phing/classes/phing/Task.php";

class CustomAction extends Task {

	private $_value;

	public function setValue( $value ) {
		$this->_value = $value;
	}

	public function init() {

	}

	public function main() {
		$this->log( sprintf( "Running CustomAction for value '%s'", $this->_value ) );
	}

}