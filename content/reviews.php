<?php

// define the page title 
$pagetitle = 'My Reviews';
require_once('header.php');

// show navigation menu
require_once('menu.php');
?>

<script type="text/javascript" src="../assets/scripts/jquery-2.0.3.js">
</script>
<noscript>
	Browser does not support javascript
</noscript>

<script type="text/javascript">
$(document).ready(function(){
	
	$('.deletereview').submit(function(event){
		$value = $(this).attr("name");
		if(!confirm("Delete review?")) {
			event.preventDefault();
		}
	});
	
	$('.editreview').submit(function(event){
		$value = $(this).attr("name");

		// get the current review text for editing
		var newreview = window.prompt("Edit Review:",$value);
		
		// dont post if user hit the cancel button
		if(!newreview) {
			event.preventDefault();
		} else {
			$('.newreviewtext').val(newreview);
			
		}				
	});
	
});
</script>

<?php

// check for user logged in and not a URL manipulation
if(!isset($_SESSION['username'])){
	echo 'Sorry, you are not logged in.';
} else {
	require_once('dbconnect.php');
	
	// user_id is directly input by the user so no need to sanitise it
	$userid = $_SESSION['user_id'];

	$query = "SELECT tiptop_cd.CDTitle, tiptop_cd.CDID, tiptop_cdreview.reviewDate, tiptop_cdreview.reviewText " .
			 "FROM tiptop_cd LEFT JOIN tiptop_cdreview ON tiptop_cd.CDID=tiptop_cdreview.CDID " .
			 "WHERE tiptop_cdreview.userID=$userid ORDER BY tiptop_cd.CDTitle";
	
	//echo '<p>QUERY:' . $query . '</p>';
	$result = mysqli_query($dbc, $query) or die('Error querying database');
	
	$num_results = mysqli_num_rows($result);
	
	if($num_results == 0) {
		echo '<br/>You haven\'t created any reviews yet.';
	} else { 
	
		if($num_results == 1) {	
			echo '<p>Showing details of ' . $num_results . ' review.</p>' . PHP_EOL;
		} else {
			echo '<p>Showing details of ' . $num_results . ' reviews.</p>' . PHP_EOL;
		}

		// create table of results
		echo '<table>' . PHP_EOL;
		echo '<tr>' . PHP_EOL;
		echo '<th>CD Title</th>' . PHP_EOL;
		echo '<th>Review Date</th>' . PHP_EOL;
		echo '<th>Review Text</th>' . PHP_EOL;
		echo '<th>Delete Review</th>' . PHP_EOL;
		echo '<th>Edit Review</th>' . PHP_EOL;
		echo '</tr>' . PHP_EOL;
				
		while($row = mysqli_fetch_array($result))
		{
			echo '<tr>' . PHP_EOL;
			echo '<td>' . $row['CDTitle'] . '</td>' . PHP_EOL;
			echo '<td>' . $row['reviewDate'] . '</td>' . PHP_EOL;
			echo '<td>' . $row['reviewText'] . '</td>' . PHP_EOL;

			// add 'delete review' link, use class designator to hook all onto same javascript function	
			// include hidden text field to contain the CDID to easily identify in POST data
			echo '<td><form class="deletereview" name="'. $row['CDID'] . '" method="post" action="deletereview.php">' . PHP_EOL;
			echo '<input type="hidden" name="cdid" value="' . $row['CDID'] . '" />' . PHP_EOL;	
			echo '<input type="submit" value="Delete Review" />' . PHP_EOL;	
			echo '</form></td>' . PHP_EOL;
			
			// add 'edit review' link, use class designator to hook all onto same javascript function	
			// include hidden text field to contain the current and new review text to pick up in JS and POST
			echo '<td><form class="editreview" name="'. $row['reviewText'] . '" method="post" action="editreview.php">' . PHP_EOL;
			echo '<input type="hidden" name="cdid" value="' . $row['CDID'] . '" />' . PHP_EOL;	
			echo '<input type="hidden" name="newreviewtext" class="newreviewtext" value="" />' . PHP_EOL;	
			echo '<input type="submit" value="Edit Review" />' . PHP_EOL;	
			echo '</form></td>' . PHP_EOL;
								
			echo '</tr>' . PHP_EOL;
		}

		echo '</table>' . PHP_EOL;
	}
	
	echo '</br><p class="info">To add a review, head over to the <a href = "categories.php">categories</a> section<br/></p>' . PHP_EOL;
	
	mysqli_close($dbc);
}
?>

<?php
require_once('footer.php');
?>
