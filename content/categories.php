<?php

// define the page title 
$pagetitle = 'Categories';
require_once('header.php');

// show navigation menu
require_once('menu.php');

// connect to db
require_once('dbconnect.php');
?>

<script  type="text/javascript" src="../assets/scripts/jquery-2.0.3.js">
</script>
<noscript>
	Browser does not support javascript
</noscript>

<script type="text/javascript">
$(document).ready(function(){
	
	$('.createreview').submit(function(event){

		var newreview = window.prompt("Create Review:","");
		
		// dont post if user hit the cancel button
		if(!newreview) {
			event.preventDefault();
		} else {
			$('.createreviewtext').val(newreview);
		}
	});
	
});
</script>

<?php
$cat_desc = '';

// obtain the selected category from post request
if(isset($_POST['catDesc'])){
	$cat_selected = $_POST['catDesc'];
	//echo $cat_selected;
	$query = 'SELECT catDesc FROM tiptop_category WHERE catID = ' . $cat_selected;
	//echo $query;
	$result = mysqli_query($dbc, $query) or die('Error querying database');	
	if($row = mysqli_fetch_array($result)){
		$cat_desc = $row['catDesc'];
	}

}

$query = 'SELECT * FROM tiptop_category WHERE catDesc <> "" ORDER BY catDesc';

//echo '<p>QUERY:' . $query . '</p>';
$result = mysqli_query($dbc, $query) or die('Error querying database');


echo '<p>We have many different categories of music. Select a genre to see an album list</p>' . PHP_EOL;

// Create the user input interface
echo '<form method="post" action="categories.php">' . PHP_EOL;
echo '<select name="catDesc">' . PHP_EOL;
echo '<option value="99999" selected="selected">Select a genre...</option>' . PHP_EOL;

while($row = mysqli_fetch_array($result))
{
	require_once('cleanse.php');
	$categorydesc = cleanse_string($row['catDesc']);
	echo '<option value="' . $row['catID'] . '">' . $categorydesc . '</option>' . PHP_EOL;
}
echo '</select>' . PHP_EOL;
echo '<input type="submit" value="Submit"/></form>' . PHP_EOL;

// obtain the relevant album data if a category has been selected
if(isset($cat_selected)){
	$query = 'SELECT * FROM tiptop_cd WHERE catID = ' . $cat_selected;
	//echo '<p>QUERY:' . $query . '</p>';
	$result = mysqli_query($dbc, $query) or die('Error querying database');
	echo '<br />';
	
	$num_results = mysqli_num_rows($result);
	
	if($num_results > 0){
		
		if($num_results == 1) {
			echo '<p>Showing ' . $num_results . ' album from category \'' . $cat_desc . '\'</p>' . PHP_EOL;
		} else {
			echo '<p>Showing ' . $num_results . ' albums from category \'' . $cat_desc . '\'</p>' . PHP_EOL;
		}
		
		// create table of results
		
		echo '<table>' . PHP_EOL;
		echo '<tr>' . PHP_EOL;
		echo '<th>Title</th>' . PHP_EOL;
		echo '<th>Year</th>' . PHP_EOL;
		echo '<th>Price</th>' . PHP_EOL;
		
		if(isset($_SESSION['user_id'])) {
			echo '<th>Create Review</th>' . PHP_EOL;
		}
		
		echo '</tr>' . PHP_EOL;
		
		while($row = mysqli_fetch_array($result))
		{
			echo '<tr>' . PHP_EOL;
			echo '<td>' . $row['CDTitle'] . '</td>' . PHP_EOL;
			echo '<td>' . $row['CDYear'] . '</td>' . PHP_EOL;
			echo '<td>' . $row['CDPrice'] . '</td>' . PHP_EOL;

			// add 'create review' link if a user is logged in	
			if(isset($_SESSION['user_id'])) {
				echo '<td><form class="createreview" name="'. $row['CDID'] . '" method="post" action="createreview.php">' . PHP_EOL;
				echo '<input type="hidden" name="cdid" value="' . $row['CDID'] . '" />' . PHP_EOL;	
				echo '<input type="hidden" name="createreviewtext" class="createreviewtext" value="" />' . PHP_EOL;	
				echo '<input type="submit" value="Create Review" />' . PHP_EOL;	
				echo '</form></td>' . PHP_EOL;
			}
			
			echo '</tr>' . PHP_EOL;
		}
		
		echo '</table>' . PHP_EOL;
		
	} else {
		echo '<p>Sorry! No results in this category.</p>' . PHP_EOL;
	}
}


mysqli_close($dbc);
?>

<?php
require_once('footer.php');
?>
