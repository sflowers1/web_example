<?php

// define the page title 
$pagetitle = 'Member List';
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
	$('.deletemember').submit(function(event){
	
		$value = $(this).attr("name");
		if(!confirm("Delete member '" + $value + "' ?")) {
			event.preventDefault();
		}
	});
});
</script>


<?php 

// check for user logged in and not a URL manipulation
if(!isset($_SESSION['username']) || $_SESSION['admin'] == 'N'){
	echo 'Sorry, you are not logged in with administrator privileges.';
} else {
	require_once('dbconnect.php');

	$query = 'SELECT LastName, FirstName, userID, userName FROM tiptop_user ORDER BY LastName';
	//echo '<p>QUERY:' . $query . '</p>';
	$result = mysqli_query($dbc, $query) or die('Error querying database');

	$num_results = mysqli_num_rows($result);

	echo '<p>Showing details of ' . $num_results . ' registered users.</p></br>' . PHP_EOL;

	// create table of results
	echo '<table>' . PHP_EOL;
	echo '<tr>' . PHP_EOL;
	echo '<th>Last Name</th>' . PHP_EOL;
	echo '<th>First Name</th>' . PHP_EOL;
	echo '<th>User Name</th>' . PHP_EOL;
	echo '<th>Delete Member</th>' . PHP_EOL;
	echo '<th>Num Reviews</th>' . PHP_EOL;
	echo '<th>Review Summary</th>' . PHP_EOL;
	echo '</tr>' . PHP_EOL;
			
	while($row = mysqli_fetch_array($result))
	{
		echo '<tr>' . PHP_EOL;
		echo '<td>' . $row['LastName'] . '</td>' . PHP_EOL;
		echo '<td>' . $row['FirstName'] . '</td>' . PHP_EOL;
		echo '<td>' . $row['userName'] . '</td>' . PHP_EOL;

		// add 'delete user' link, use class designator to hook all onto same javascript function	
		// include hidden text field to contain the username to easily identify in POST data
		echo '<td><form class="deletemember" name="'. $row['userName'] . '" method="post" action="deletemember.php">'  . PHP_EOL;
		echo '<input type="hidden" name="deletemember" value="' . $row['userName'] . '" />' . PHP_EOL;
		echo '<input type="submit" value="Delete Member" />' . PHP_EOL;
		echo '</form></td>' . PHP_EOL;

		// additional query to retrieve reviews for each user
		$query = 'SELECT reviewDate, reviewText FROM tiptop_cdreview WHERE userID=' . $row['userID'];
		$result2 = mysqli_query($dbc, $query) or die('Error querying database');
		$num_review_results = mysqli_num_rows($result2);
		
		// insert number of reviews for this user into table
		echo '<td>' . $num_review_results . '</td>' . PHP_EOL;

		echo '<td>';
		if($num_review_results > 0) {
			while($review_data = mysqli_fetch_array($result2))
			{
				// here we assume the review text has been sanitised already
				$complete_entry = 'Date:' . $review_data['reviewDate'] . ' Text: ' . $review_data['reviewText'];
				// show only a snippet of review text
				if(strlen($complete_entry) > 47) {
					echo substr($complete_entry,0,50) . '...</br>' . PHP_EOL;
				} else {
					echo $complete_entry . '</br>' . PHP_EOL;
				}
			}
		} else {
			echo 'No reviews';
		}

		echo '</td>' . PHP_EOL;
		echo '</tr>' . PHP_EOL;
	}

	echo '</table>' . PHP_EOL;

	mysqli_close($dbc);
}
?>

<?php
require_once('footer.php');
?>
