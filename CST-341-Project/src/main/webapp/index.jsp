<!DOCTYPE html>
<html>
<head>
    <title>New Member Registration Form</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <style>
        body{
            margin: 0;
            background:url('images/design.jpg');
            background-size: cover;
        }
    </style>
</head>
<body>
<div class="header">
    <h2>New Member Registration</h2>
</div>

<form method="post" action="">
    <div class="input-group">
        <label>First Name</label>
        <input type="text" name="firstname" value="">
    </div>
    <div class="input-group">
        <label>Last Name</label>
        <input type="text" name="lastname" value="">
    </div>
    
    <div class="input-group">
        <label>Username</label>
        <input type="text" name="username" value="">
    </div>
    <div class="input-group">
        <label>Email</label>
        <input type="email" name="email" value="">
    </div>
    <div class="input-group">
        <label>Phone Number</label>
        <input type="email" name="email" value="">
    </div>
    <div class="input-group">
        <label>Password</label>
        <input type="password" name="password_1">
    </div>
    <div class="input-group">
        <label>Confirm password</label>
        <input type="password" name="password_2">
    </div>
    <div class="input-group"></div>
    <p style="font-size:18px; color:#c1c9c7">
        Already a Member? <a href="login.jsp" style="color: #2bc0db;">Sign in</a>
    </p>
    <button type="submit" class="btn" name="RegisterUser">Register</button>

</form>
</body>

