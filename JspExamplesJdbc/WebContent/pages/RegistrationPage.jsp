<!DOCTYPE html>
<html>
<head>
<title>Vedisoft Software & Education Services Pvt. Ltd.</title>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7;IE=EmulateIE9">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta name="viewport"
	content="width=device-width, initial-scale=1,
	maximum-scale=1.0, user-scalable=no" />

<link rel="stylesheet" type="text/css" href="../resources/style.css"
	media="all" />

<link rel="stylesheet" type="text/css" href="../resources/demo.css"
	media="all" />
</head>
<body>
	<div class="container">
		<header>
			<h1>
				<span>Vedisoft : JDBC Example </span> Customer Registration
			</h1>
		</header>
		<div class="form">
			<form id="contactform"
				action="/JspExamplesJdbc/RegistrationServlet" method="post">
				<p class="contact">
					<label for="name">Customer Name</label>
				</p>
				<input id="name" name="name" placeholder="name" required=""
					tabindex="1" type="text">
				<p class="contact">
					<label for="email">Email</label>
				</p>
				<input type="email" id="email" name="email" required="" tabindex="2">
				<br>
				<p class="contact">
					<label for="dob">Date Of Birth</label>
				</p>

				<input id="dob" name="dob" placeholder="Date Of Birth" required=""
					tabindex="3" type="date"> <br> <input class="buttom"
					name="submit" id="submit" tabindex="4" value="Login !"
					type="submit">
			</form>
		</div>
	</div>
</body>
</html>
