<?php

// define the page title 
$pagetitle = 'Edit Review';
require_once('header.php');

// show navigation menu
require_once('menu.php');

// connect to db
require_once('dbconnect.php');
?>

<?php

// check for user logged in and not a URL manipulation
if(isset($_SESSION['username'])) {

	// print all post data
	//print_r($_POST);

	if(isset($_POST['newreviewtext'])){
		
		require_once('cleanse.php');
		
		$cdid = mysqli_real_escape_string($dbc, cleanse_string($_POST['cdid']));
		$review_text = mysqli_real_escape_string($dbc, cleanse_string($_POST['newreviewtext']));
		$userid = $_SESSION['user_id'];
				
		//echo $cdid . '<br/>';
		//echo $review_text . '<br/>';
		//echo $userid . '<br/>';
				
		// attempt to update the db
		$query = "UPDATE tiptop_cdreview SET reviewText='$review_text', reviewDate=NOW() WHERE " .
				 "CDID='$cdid' AND userID='$userid'";
				
		//echo $query;
		
		$result = mysqli_query($dbc, $query);
		
		if($result) {
			echo 'Review updated.  Redirecting...';
			echo '<meta http-equiv="refresh" content="1; url=reviews.php"; charset=utf-8" />';
		} else {
			echo 'Unable to edit review due to error: ' . mysqli_error($dbc);
			die();
		}
			
		mysqli_close($dbc);
	} 
} else {
	echo 'Sorry, you are not logged in.';
}

require_once('footer.php');
?>
