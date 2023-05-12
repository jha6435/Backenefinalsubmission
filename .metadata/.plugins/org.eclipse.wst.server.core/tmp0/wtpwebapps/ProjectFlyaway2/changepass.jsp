<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
h2{text-align: center;}
</style>
</head>
<body>
<form action="ChangePasswordController" method="post">
<h2>input the details to change the password</h2>

Please Enter Old Password:<input type="password" name="oldpass"><br>
Please Enter New Password:<input type="password" name="newpass1"><br>
Please Confirm New Password:<input type="password" name="newpass2"><br>
<br><br><br>
<input type="submit" value="submit">
</form>
</body>
</html>