<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
form{background:cyan;
color:blue;
text-align: center;
font-size: medium;}
a{background: yellow}
</style>
</head>
<body>
<form action="PaymentController" method="post">
Name:<input type="text" name="name"><br>
Address:<input type="text" name="addr"><br>
Mobile No:<input type="text" name="mob"><br>
Source:<input type="text" name="soce"><br>
Destination:<input type="text" name="destig"><br>
Date Of Journey:<input type="date" name="date"><br>
Number of passengers:<input type="number" name="num"><br>
select fair:<input type="text" name="fair"><br>
<br>
<br>
<input type="submit" value="proceed for payment">
<a href="index.jsp">back to home page</a>
</form>
</body>
</html>