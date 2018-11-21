<?php

	session_start();

	if(isset($_SESSION['user_id'])) {
		
		$_SESSION = array();	// set session to empty array to clear
		
		// destroy any cookies created by this session, if any
		if(isset($_COOKIE[session_name()])) {
			setcookie(session_name(), '', time() - 3600);
		}
	
		session_destroy();
	}
	
	// redirect back to home page
	$redirect = dirname($_SERVER['PHP_SELF']) . '/index.php';
	header('Location: ' . $redirect);
?>
