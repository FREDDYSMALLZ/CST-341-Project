<!DOCTYPE html>
<html>
<head>
	<title>Login</title>
    <link rel="stylesheet" type="text/css" href="style.css">
	<style>
	body{
		margin: 0;
		background:url('images/Mario.jpg');
		background-size: cover;
		background-attachment: fixed;
	  background-repeat: no-repeat;
	  background-position: center center;
	}
	</style>
</head>
<body>


	<div class="header">
		<h2>User Login</h2>
	</div>

	<form method="post" action="login.jsp">
		<div class="input-group">
			<label>Username</label>
			<input type="text" name="username" >
		</div>
		<div class="input-group">
			<label>Password</label>
			<input type="password" name="password">
		</div>
		<div class="input-group">
			<button type="submit" class="btn" name="login_user">Login</button>
			<button type="button" class="btn" name="cancel" value="cancel" onclick="window.location='index.jsp';">Cancel</button>
		</div>

		<p style="font-size:18px; color:#c1c9c7">
			Not a member? <a href="index.jsp" style="color: #00fdfe;">Sign up</a>

		</p>

	</form>

</body>
</html>
