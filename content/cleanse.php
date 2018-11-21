<?php
	// function to cleanup user data for integrity
	function cleanse_string($string) {
		$string = strip_tags($string);
		$string = trim($string);
		$string = htmlentities($string);
		return $string;
	}
?>
