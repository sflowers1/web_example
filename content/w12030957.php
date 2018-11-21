<?php

// define the page title 
$pagetitle = 'Critical Discussion';
require_once('header.php');

// show navigation menu
require_once('menu.php');
?>

<h3>Introduction</h3>
<p>Injection and authentication flaws are the two most common forms of attacks on web servers 
(OWASP top ten, 2013) in 2013.   This report briefly describes different forms of each attack, 
and also contains a critical review of the ‘Tiptop’ web application security defences.</p>

<h4>Injection Flaws</h4>
<p>Injection flaws are usually intended as an attack on the server hosting the site.  
The goal may be to retrieve sensitive personal data from its database, restrict access to users 
by way of ‘denial of service’ attacks or simply to cause mayhem with repeated database server 
shutdowns or reboots.<br />SQL Injection can occur when raw user input is used directly in a 
database query.  If these types of inputs are allowed to form SQL queries they could potentially 
give an attacker access to sensitive data.  Web applications must ensure that any form of user 
input is sanitised at source to prevent this possibility.<br /><br />Second-order SQL injection occurs
when user input that passes the immediate sanitisation test is then stored in a back-end database, 
where routinely defences are not as tight as those on the ‘front-line’.  This information is 
retrieved and used at a later date and may cause harm.  Typically these types of attacks involve 
the use of special characters that form part of SQL queries e.g. <code> ‘,“, (, ) </code>or the 
comma itself.</p>

<h4>XSS</h4>
<p>Cross site scripting or XSS is also known as HTML or Javascript (JS) Injection, 
this type of attack is more directed at other site users rather than an attack on the site itself.
Again, the attack is dependent on sub-standard or incomplete user input sanitisation.  
Typically XSS attacks prevail when the user is able to enter text in the form of a review or in a 
question and answer type of forum.  There are 3 categories of XSS attacks:</p>
<ol>
<li>Reflected, where user input containing HTML or JS is dynamically generated as part of the web page.  
Malicious code may then redirect users to an authentic looking site without them realising, potentially 
causing loss of sensitive or personal data.</li>
<li>Stored, more serious than reflected as potential to affect more users and is difficult to track down 
where the infected code is coming from.  Similar to second-order SQL injection, stored XSS is passed 
through the immediate site defences and can then be stored in a database.  The attacker then simply has 
to wait until an unsuspecting user accesses their entered text rendered as HTML</li>
<li>DOM-based, which relies on weaknesses in the development of the web application to exploit sloppy 
coding practices.  Generic web page templates that accept error messages either embedded in the URL or 
redirected from another page can be exploited by an attacker, to insert HTML or JS in place of the error
message.  Again, a malicious redirect can occur.</li>
</ol>

<p>As with any form of security, it is never enough to think defences are impenetrable.  New technologies 
are emerging at a fast rate, and with that bring new opportunities for hackers to exploit vulnerabilities
in software not yet matured.  Secure technologies such as SSL and HTTPS do not necessarily make a web 
application any more ‘protected’ against injection and authentication flaws, they do however make the 
throughput of information secured from eavesdroppers.  The resulting submitted data that arrives at the
server can still contain injection flaws.  Pages served using HTTPS however do give the end user 
confidence that the site they are looking at is genuine.</p>

<h3>Review of Site defences</h3>
<h4>General</h4>
<p>URL manipulation is probably the simplest type of hacking attempt, and is one in which an attacker 
can simply enter the URL of a known page of the website which would normally require a validated user 
to be first logged in.  An attacker is hoping for poorly designed cookie or session configuration that
does not effectively check for an authentic user login.</p>

<h4>Form Validation / Authentication</h4>
<p>The following items show some security issues inherent in the design:</p>
<ul>
<li>Usernames follow a predictable pattern incorporating first and last name and a 2 digit number, 
which could easily be guessed.</li>
<li>Default passwords are also a predictable function of first and last name.  Although passwords 
are stored hashed they are easily guessed.</li>
<li>There is no protection against brute force attacks, i.e. no limitation on the amount of attempts
an attacker could attempt to login as a registered user.   A good recommended practice would be to 
add a time delay between each unsuccessful login attempt, or limit the number of login attempts to a 
pre-defined limit within a 24 hour period, with an administrator notification also in this event.</li>
<li>Currently there is no password recovery option, which would be a beneficial feature to have to 
allow users to reset forgot or compromised passwords to be reset.</li>  
<li>Passwords are stored encrypted using SHA1 160-bit, resulting in a 40 digit hexadecimal number, 
and cannot be un-encrypted to recover the original password.  This prevents an attacker recovering 
the passwords of other users if the database is compromised.</li>
<li>No protection against automated account registrations.  Forms could be protected using a CAPTCHA
entry which requires a human to read obscured text from an image.</li>
<li>After an unsuccessful login attempt, the user is not told whether the username or password is 
invalid.  This prevents an attacker from knowing which parameter was correct (if any) and where 
to focus further cracking efforts.</li>
<li>New users passwords must contain at least one number, one uppercase letter and one lowercase letter, 
and be a minimum of 6 characters in length.  This follows the recommendations as given by OWASP 
(Authentication Cheat Sheet, 2013).  Passwords are not permitted to be the same as usernames for security reasons.</li>
<li>User reviews are currently entered and editied via a simple javascript text entry dialog.  This provides only 
basic, single-line functionality and can be improved in future iterations by upgrading to a multiline or 'rich' text entry.</li>
</ul>

<h3>SQL Injection &amp; XSS</h3>
<p>The main cause of these types of injection flaws are due to user input not being correctly sanitised.  
This section shall discuss the various user input options available on the tiptop web application.</p>
<p>The ‘categories’ page limits user input by way of a drop-down list, meaning all possible categories 
can be selected without the user having to enter any text.  Database queries are then based on the ‘catID’
entry of the ‘tiptop_category’ table.  This method of selecting a category forces the user to select 
appropriate categories only.</p>
<p>Users are logged using PHP sessions, which present a more secure environment for the user than cookies 
as sessions are stored on the server, whereas cookies are saved onto the users local machine.  Sessions 
actually use cookies to store the session ID but these are not critical to their use, meaning sessions 
can be used effectively even when users have cookies disabled.  Sessions are managed by built-in PHP library
functions that take away many of the complications of setting up and controlling them from the web 
application developer.</p>

<h3>User Input Sanitisation</h3>
<p>On pages that require the user to enter reviews, the following sanitisation checks are put in place to
try to mitigate against malicious user input:</p>
<ul>
<li><code>strip_tags()</code> – remove complete sets of opening and closing html tags, for example 
<code>&lt;script&gt;alert(“hello”);&lt;/script&gt;</code> would be reduced to just <code>alert(“hello”);</code></li>
<li><code>trim()</code> – removes whitespace from beginning and end of a string, not necessarily useful for 
security but helps with standardising database entries and prevents data loss.</li>
<li><code>htmlentities()</code> – removes special characters used in HTML and replaces them with their encoded 
values, for example the less than sign, &lt; is replaced by the encoding &amp;&lt;;.</li> 
<li><code>mysqli_real_escape_string()</code> – effectively nullifies special characters that might cause SQL 
queries to be mis-interpreted, e.g. single and double quotes, by inserting a ‘\’ character to escape them.</li>
<li><code>intval()</code> – not used in this application, but important when user input is required to only 
be a numerical value and not a ‘string’.</li>
</ul>

<p>Using PHP ‘POST’ instead of ‘GET’ is a good starting point to prevent injection attacks, as the submitted 
parameters do not form part of the URL and hence are not exposed to a potential attacker.  Consider the following
URL which could be a result of a PHP ‘GET’ submission:</p>
<p><code>http://www.somewebsite.com/newuser.php?UserID=999</code></p>
<p>The <code>UserID=999</code> could form part of an SQL query to retrieve further data about this user.  
There is nothing then to stop an attacker from manipulating the URL to inject a valid SQL query of their own:</p> 
<p><code>http://www.somewebsite.com/newuser.php?UserID=0;DROP TABLE;--</code></p>
<p>The above example could be prevented by a simple check to make sure the passed parameter is a number, however
the issue still remains for character based datatypes.</p>

<p>PHP prepared statements offer a very clean and secure way to ensure SQL injection is prevented.  Once a 
statement is setup, the execution strategy cannot be altered by malicious user data, as the integrity of 
the statement is preserved as parameters are sent to the database in a separate communications channel to
the SQL query.  Consider the example php code:</p>

<code>
$statement = $db->prepare("INSERT INTO mytable (name, value) VALUES (:name, :value)");<br />
$statement->bindParam(':name', $name);<br />
$statement->bindParam(':value', $value);<br />
<br />
$name = 'trevor';<br />
$value = 42;<br />
$statement->execute();<br />
<br />
&amp;name = 'derek';<br />
$value = 43;<br />
$statement->execute();
</code>

<p>Provided that no other part of the statement is built up using un-sanitised user input, SQL injection cannot occur.</p>
<p>Error messages are another source of information for the would-be hacker.  Developers may find it beneficial
to display database error codes or strings when a query has not executed correctly.  These error codes when displayed 
can provide a lot of information to a malicious user trying to ‘fine-tune’ a malicious SQL injection attack.  Error 
messages are good during development, but for ‘live’ sites should be generalised without giving too much away to the 
end user.  Web server error logging is a better way of capturing unforeseen events.</p>

<p>Generally speaking, XSS and most other types of injection flaws can be avoided by remembering this simple statement: 
never trust user input.</p>

<h3>References</h3>
<ol>
<li>Robson, E &amp; Freeman E (2012) “Head First HTML and CSS”, 2nd Edition, California, O’Reilly Media.</li>
<li>Beighley, L &amp; Morrison, M (2009) “Head First PHP &amp; MySQL”, California, O’Reilly Media.</li>
<li>McFarland, David Sawyer (2012) “Javascript &amp; jQuery: The Missing Manual, 2nd Edition”, California, O’Reilly Media.</li>
<li>Nixon, Robin (2012) “Learning PHP, MySQL, JavaScript and CSS, 2nd Edition”, California, O’Reilly Media.</li>
<li>Goyvaerts, J &amp; Levithan, S (2012) "Regular Expressions Cookbook, 2nd Edition", California, O’Reilly Media.</li>
<li>Stuttard D &amp; Pinto, M (2011) "The web application hackers handbook, 2nd Edition", Indianapolis, Jon Wiley &amp; Sons.</li>
<li>Hope, P &amp; Walther, B (2009) "Web security testing cookbook", Beijing, O’Reilly Media.</li>
<li>OWASP top ten, 2013, available at: <a href="https://www.owasp.org/index.php/Top_10_2013-Top_10">
	https://www.owasp.org/index.php/Top_10_2013-Top_10</a> accessed 02/12/2013.</li>
<li>Cross Site Request Forgeries and You, Jeff Atwood, 2008, available at: 
    <a href="http://www.codinghorror.com/blog/2008/09/cross-site-request-forgeries-and-you.html">
	http://www.codinghorror.com/blog/2008/09/cross-site-request-forgeries-and-you.html</a> accessed 08/12/2013.</li>
<li>Browser Security Handbook, Michal Zalewski, 2008, available at: <a href="http://code.google.com/p/browsersec/wiki/Main">
	http://code.google.com/p/browsersec/wiki/Main</a> accessed 08/12/2013.</li>
<li>OWASP Authentication Cheat Sheet, 2013, available at: 
	<a href="https://www.owasp.org/index.php/Authentication_Cheat_Sheet">
	https://www.owasp.org/index.php/Authentication_Cheat_Sheet</a> accessed 08/12/2013.</li>
<li>OWASP Session Management Cheat Sheet, 2013, available at: 
	<a href="https://www.owasp.org/index.php/Session_Management_Cheat_Sheet">
	https://www.owasp.org/index.php/Session_Management_Cheat_Sheet</a> accessed 08/12/2013.</li>
<li>Why you should be using PHP’s PDO for Database Access, Eric Wurzer, 2012, available at: 
	<a href="http://net.tutsplus.com/tutorials/php/why-you-should-be-using-phps-pdo-for-database-access/">
	http://net.tutsplus.com/tutorials/php/why-you-should-be-using-phps-pdo-for-database-access/</a> accessed 10/12/2013.</li>
<li>PHP Prepared statements, 2013, available at: <a href="http://www.php.net/pdo.prepared-statements">
	http://www.php.net/pdo.prepared-statements</a> accessed 10/12/2013.</li>
</ol>

<?php
require_once('footer.php');
?>
