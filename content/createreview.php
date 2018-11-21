<?php

// define the page title 
$pagetitle = 'Create Review';
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

	if(isset($_POST['createreviewtext'])){

		require_once('cleanse.php');
		
		$cdid = mysqli_real_escape_string($dbc, cleanse_string($_POST['cdid']));
		$review_text = mysqli_real_escape_string($dbc, cleanse_string($_POST['createreviewtext']));
		$userid = mysqli_real_escape_string($dbc, cleanse_string($_SESSION['user_id']));

		//echo $cdid . '<br/>';
		//echo $review_text . '<br/>';
		//echo $userid . '<br/>';
				
		// attempt to update the db
		$query = "INSERT INTO tiptop_cdreview VALUES ('$cdid', '$userid', NOW(), '$review_text')";
				
		//echo $query;
		
		$result = mysqli_query($dbc, $query);
		
		if($result) {
			echo 'Review added.  Redirecting...';
			echo '<meta http-equiv="refresh" content="1; url=reviews.php"; charset=utf-8" />';
		} elseif(mysqli_errno($dbc) == 1062) {
			echo 'You have already entered a review for this album.';
			echo 'Head over to the \'My Reviews\' section to edit or delete the review';
			die();
		} else {
			echo 'Unable to add review due to error: ' . mysqli_error($dbc);
			die();
		}
			
		mysqli_close($dbc);
	} 
} else {
	echo 'Sorry, you are not logged in.';
}

require_once('footer.php');
?>
