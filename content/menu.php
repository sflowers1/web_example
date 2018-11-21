<!-- function to confirm user logout request -->
<script type="text/javascript" >
	function confirmLogout() {
		if(confirm("Confirm Logout?")) {
			window.location.replace("logout.php");
		}
	}
</script>

<?php
	session_start();

	// generate the navigation menu depending on the user login level
	echo '<ul class="nav">' . PHP_EOL;
	echo '<li class="nav"><a href = "index.php" class="menu">Home</a></li>' . PHP_EOL;
	echo '<li class="nav"><a href = "categories.php" class="menu">Categories</a></li>' . PHP_EOL;
	echo '<li class="nav"><a href = "contact.php" class="menu">Contact Us</a></li>' . PHP_EOL;
	echo '<li class="nav"><a href = "w12030957.php" class="menu">Discussion</a></li>' . PHP_EOL;
	
	// check if logged in
	if( isset($_SESSION['username'])){
	
		echo '<li class="nav" onclick="confirmLogout()"><a href="#" class="menu">Logout ' . $_SESSION['username'] . '</a></li>' . PHP_EOL;
		echo '<li class="nav"><a href="reviews.php" class="menu">My Reviews</a></li>' . PHP_EOL;
			
		// check if logged in user is also an admin
		if($_SESSION['admin'] == 'Y') {
			echo '<li class="nav"><a href="listmembers.php" class="menu">Member List</a></li>' . PHP_EOL;
			echo '<li class="nav"><a href="addmember.php" class="menu">Add New Member</a></li>' . PHP_EOL;
		}		
	} else {
		echo '<li class="nav"><a href="login.php" class="menu">Member Login</a></li>' . PHP_EOL;
	}

	echo '</ul>	' . PHP_EOL;
	echo '<br/>' . PHP_EOL;
	echo '<br/>' . PHP_EOL;
	echo '<p class="clearfloat"></p>' . PHP_EOL;
?>
