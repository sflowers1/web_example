<?php
// redirect page if credentials verified
if(isset($_SESSION['username'])) {
	// redirect back to home page
	$redirect = dirname($_SERVER['PHP_SELF']) . '/index.php';
	header('Location: ' . $redirect);
}

// define the page title 
$pagetitle = 'Member Login';
require_once('header.php');

// show navigation menu
require_once('menu.php');

?>

<?php

$error_msg = '';

if(!isset($_SESSION['username'])) {
	if(isset($_POST['submit'])) {
		
		require_once('dbconnect.php');
		require_once('cleanse.php');
		
		// get the user entered credentials
		$user_username = cleanse_string($_POST['username']);
		$user_password = cleanse_string($_POST['password']);
		
		// if text entry not empty, verify the credentials
		if(!empty($user_username) && !empty($user_password)) {
			$query = "SELECT * FROM tiptop_user WHERE userName = '$user_username' AND" .
					 " password = SHA('$user_password')";
			
			//echo $query;
			
			$result = mysqli_query($dbc, $query);
			
			if(mysqli_num_rows($result) == 1) {
				// user is logged in ok
				// set the relevant session vars
				$row = mysqli_fetch_array($result);
				$_SESSION['user_id'] = $row['userID'];
				$_SESSION['username'] = $row['userName'];
				$_SESSION['admin'] = $row['admin'];
				$_SESSION['firstname'] = $row['FirstName'];
				
				// redirect to home page
			
				?>
				<script type="text/javascript">			
				window.location.replace("<?php dirname($_SERVER['PHP_SELF']) . '/index.php';?>");			
				</script>
				
				<?php
				
			} else {
				// unable to log in
				$error_msg = 'Invalid username / password combination';
			}
		} else {
			$error_msg = 'Please enter a username and password to login';
		}		
	}
}

// show error message if not logged in
if(empty($_SESSION['user_id'])) {
	echo '<p class="error">' . $error_msg . '</p>';
?>

<!-- show the login form -->
<form method="post" action="login.php">
	<fieldset>
		<legend>Log In</legend>
		<label for="username">Username:</label>
		<input type="text" id="username" name="username" class="fixed-input"
			value="<?php if(!empty($user_username)) echo $user_username; ?>" /><br />
		<label for="password">Password:</label> 
		<input type="password" id="password" class="fixed-input" name="password" /><br />	
		<input type="submit" value="Log In" name="submit" />
	</fieldset>
</form>

<?php
} else {
	// confirm the login
	echo '<p>Welcome back ' . $_SESSION['firstname'] . '!</p>';
	echo '<meta http-equiv="refresh" content="1; url=index.php"; charset=utf-8" />';	
}
?>

<?php
require_once('footer.php');
?>
