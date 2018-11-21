<?php

// define the page title 
$pagetitle = 'Delete Member';
require_once('header.php');

// show navigation menu
require_once('menu.php');

// connect to db
require_once('dbconnect.php');
?>

<?php

// check for user logged in and not a URL manipulation
if(isset($_SESSION['username']) && $_SESSION['admin'] == 'Y'){

	if(isset($_POST['deletemember'])){

		require_once('cleanse.php');		
		$delete_user = cleanse_string($_POST['deletemember']);
		
		// prevent user from deleting themselves
		if($delete_user == $_SESSION['username']) {
			echo 'You can\'t delete yourself dummy!  Use mysql to configure admin users</br></br>';
			echo 'Redirecting...';
			echo '<meta http-equiv="refresh" content="2; url=listmembers.php"; charset=utf-8" />';
			exit();
		}
		
		// attempt to delete member
		$query = "DELETE FROM tiptop_user WHERE userName='$delete_user'";
				
		$result = mysqli_query($dbc, $query);
		
		if($result) {
			echo 'Member \'' . $delete_user . '\' removed from the database.  Redirecting...';
			echo '<meta http-equiv="refresh" content="1; url=listmembers.php"; charset=utf-8" />';
		} else {
			echo 'Unable to remove user due to error: ' . mysqli_error($dbc);
			die();
		}
			
		mysqli_close($dbc);
	} 
} else {
	echo 'Sorry, you are not logged in with administrator privileges.';
}

require_once('footer.php');
?>
