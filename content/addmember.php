<?php

// define the page title 
$pagetitle = 'Add Member';
require_once('header.php');

// show navigation menu
require_once('menu.php');

// connect to db
require_once('dbconnect.php');
?>

<script type="text/javascript" src="../assets/scripts/jquery-2.0.3.js">
</script>
<noscript>
	Browser does not support javascript
</noscript>

<script type="text/javascript">
//<![CDATA[
$(document).ready(function(){
	
	var status = 0;
	
	$("#username").keyup(function(){			
		var input = $(this).val();
		var reg = /^([a-zA-Z0-9]{5,30})$/;
		if(reg.test(input)) {			
			$("#username_status").text("Username ok!");
			$("#username_status").css('color', 'green');
		} else {
			$("#username_status").text("Username must contain between 5 and 30 alpha-numeric characters");
			$("#username_status").css('color', 'red');
			status += 1;
		}
	});
	
	$("#email").keyup(function(){			
		var input = $(this).val();
		var reg = /^[a-zA-Z0-9][a-zA-Z0-9\._\-&!?=#]*@[a-zA-Z0-9]*\.[a-zA-Z0-9]*[a-zA-Z0-9\.]*[a-zA-Z0-9]$/;
		if(reg.test(input)) {			
			$("#email_status").text("Email appears to validate ok!");
			$("#email_status").css('color', 'green');
		} else {
			$("#email_status").text("Email is not in the correct format");
			$("#email_status").css('color', 'red');
			status +=1;
		}
	});

	$("#firstname").keyup(function(){			
		var input = $(this).val();
		var reg = /^([a-zA-Z]{2,50})$/;
		if(reg.test(input)) {			
			$("#firstname_status").text("Firstname ok!");
			$("#firstname_status").css('color', 'green');
		} else {
			$("#firstname_status").text("Firstname must contain between 2 and 50 characters (a-z, A-Z)");
			$("#firstname_status").css('color', 'red');
			status += 1;
		}
	});

	$("#lastname").keyup(function(){			
		var input = $(this).val();
		var reg = /^([a-zA-Z]{2,50})$/;
		if(reg.test(input)) {			
			$("#lastname_status").text("Lastname ok!");
			$("#lastname_status").css('color', 'green');
		} else {
			$("#lastname_status").text("Lastname must contain between 2 and 50 characters (a-z, A-Z)");
			$("#lastname_status").css('color', 'red');
			status += 1;
		}
	});
	
	$("#pass").keyup(function(){			
		var input = $(this).val();
		var regchecklength = /^([a-zA-Z0-9]{6,20})$/;
		var regchecknumber = /[0-9]{1,20}/;
		var regchecklowercase = /[a-z]{1,20}/;
		var regcheckuppercase = /[A-Z]{1,20}/;
		
		if(input != $("#username").val()) {			
			if(regchecklength.test(input)) {
				if(regchecknumber.test(input)){
					if(regchecklowercase.test(input)){
						if(regcheckuppercase.test(input)){
							$("#pass_status").text("Password ok!");
							$("#pass_status").css('color', 'green');
						} else {
							$("#pass_status").text("Password must contain at least one uppercase letter (A-Z)");
							$("#pass_status").css('color', 'red');
							status += 1;					
						}	
					} else {
						$("#pass_status").text("Password must contain at least one lowercase letter (a-z)");
						$("#pass_status").css('color', 'red');
						status += 1;						
					}		
				} else {
					$("#pass_status").text("Password must contain at least one number (0-9)");
					$("#pass_status").css('color', 'red');
					status += 1;
				}						
			} else {
				$("#pass_status").text("Password must contain between 6 and 20 characters (a-z, A-Z, 0-9)");
				$("#pass_status").css('color', 'red');
				status += 1;
			}
		} else {
			$("#pass_status").text("Password may not be the same as username");
			$("#pass_status").css('color', 'red');
			status += 1;		
		}
	});
	
	$("#repeatpass").keyup(function(){			
		var input = $(this).val();
		if(input != $("#pass").val()) {			
			$("#repeatpass_status").text("Passwords do not match");
			$("#repeatpass_status").css('color', 'red');
			status += 1;
		} else if(input != "") {
			$("#repeatpass_status").text("Passwords match");
			$("#repeatpass_status").css('color', 'green');
		}
	});
	
	$("#newuser").submit(function(event){
		
		// invoke the form validation checker routines		
		status = 0;	// first reset the status indicator
		
		$("#username").trigger("keyup");
		$("#email").trigger("keyup");
		$("#firstname").trigger("keyup");
		$("#lastname").trigger("keyup");
		$("#pass").trigger("keyup");
		$("#repeatpass").trigger("keyup");
		
		if(status != 0) {
			alert("One or more errors were detected in the form");
			event.preventDefault();
		}		
	});
});
//]]>
</script>

<?php
// check for user logged in and not a URL manipulation
if(isset($_SESSION['username']) && $_SESSION['admin'] == 'Y'){

	// obtain the user submitted data to perform sql insertion
	if(isset($_POST['username'])){

		require_once('cleanse.php');
		
		$user_username = mysqli_real_escape_string($dbc, cleanse_string($_POST['username']));
		$user_firstname = mysqli_real_escape_string($dbc, cleanse_string($_POST['firstname']));
		$user_lastname = mysqli_real_escape_string($dbc, cleanse_string($_POST['lastname']));
		$user_password = mysqli_real_escape_string($dbc, cleanse_string($_POST['pass']));
		$user_email = mysqli_real_escape_string($dbc, cleanse_string($_POST['email']));
		$user_idsource = mysqli_real_escape_string($dbc, cleanse_string($_POST['idsource']));
		
		echo 'Submitted data:<br/>';
		echo 'Username: ' . $user_username . '<br/>';
		echo 'Firstname: ' . $user_firstname . '<br/>';
		echo 'Lastname: ' . $user_lastname . '<br/>';
		echo 'Email: ' . $user_email . '<br/>';
		echo 'IDsource: ' . $user_idsource . '<br/><br/>';
		
		// attempt to add user to the db
		$query = "INSERT INTO tiptop_user (userName, FirstName, LastName, password, email, IDSource, RegistrationDate, admin) " . 
				 "VALUES ('$user_username','$user_firstname','$user_lastname',SHA('$user_password')," . 
				 "'$user_email','$user_idsource',NOW(),'N')";
				
		$result = mysqli_query($dbc, $query);
		
		if($result) {
			echo 'User added ok.  Redirecting...';
			echo '<meta http-equiv="refresh" content="1; url=listmembers.php"; charset=utf-8" />';
		} else {
			echo 'User not added: ' . mysqli_error($dbc);
			die();
		}
			
		mysqli_close($dbc);
		
	} else {
		echo <<<_END
		<p>Create New User:</p>
		<form id="newuser" name="newuser" method="post" action="addmember.php" >
		<fieldset>
		<label for="username" class="formlabel">Username:</label>
		<input id="username" type="text" class="fixed-input" name="username" />
		<label id="username_status" name="username_status" class="labelstatus"></label><br />

		<label for="firstname" class="formlabel">First Name:</label>
		<input id="firstname" type="text" class="fixed-input" name="firstname" />
		<label id="firstname_status" name="firstname_status" class="labelstatus"></label><br />

		<label for="lastname" class="formlabel">Last Name:</label>
		<input id="lastname" type="text" class="fixed-input" name="lastname" />
		<label id="lastname_status" name="lastname_status" class="labelstatus"></label><br />
		
		<label for="pass" class="formlabel">Password:</label>
		<input id="pass" class="fixed-input" class="fixed-input" type="password" name="pass" />
		<label id="pass_status" name="pass_status" class="labelstatus"></label><br />
		
		<label for="repeatpass" class="formlabel">Repeat Password:</label>
		<input id="repeatpass" class="fixed-input" type="password" name="repeatpass" />
		<label id="repeatpass_status" name="username_status" class="labelstatus"></label><br />
		
		<label for="email" class="formlabel">Email:</label>
		<input id="email" type="text" class="fixed-input" name="email" />
		<label id="email_status" name="email_status" class="labelstatus"></label><br />
		
		<label for="idsource" class="formlabel">How did you find us?</label>
		<label for="Google" class="formradio">Google</label> 
		<input name="idsource" type="radio" value="Google" class="formradio"/>
		
		<label for="Microsoft" class="formradio">Microsoft</label> 
		<input name="idsource" type="radio" value="Microsoft" class="formradio"/>
		
		<label for="Yahoo!" class="formradio">Yahoo!</label> 
		<input name="idsource" type="radio" value="Yahoo!" class="formradio"/>	
		
		<label for="Facebook" class="formradio">Facebook</label> 
		<input name="idsource" type="radio" value="Facebook" class="formradio"/>
		
		<label for="TipTop" class="formradio">TipTop</label> 
		<input name="idsource" type="radio" value="TipTop" class="formradio" checked="checked"/>

		<br/>
		<br/>
		<input type="submit" value="Create User" name="submit" />
		</fieldset>
		</form>
_END;
	}
} else {
	echo 'Sorry, you are not logged in with administrator privileges.';	
}
	
	
require_once('footer.php');
?>
