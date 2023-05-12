<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String message=(String)request.getAttribute("mess");
out.println(message);
%>
<br>
<a href="addfly.jsp">add flights</a><br>
<a href="">modify flights</a>
</body>
</html>