<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
.xyz{
font-size:x-large;
color:blue;
background: yellow;
}
</style>
</head>
<body>
<div class="xyz">
<%
String ticketvalue=(String)request.getAttribute("ticketvalue");
String name=(String)request.getAttribute("name");

out.println("Hello Mr. "+name+" your total fair value is :"+ticketvalue);
%>
</div>
<br>
<br>
<form action="paymentdetails.jsp" method="post">
<input type="submit" value="click to proceed">
</form>
</body>
</html>