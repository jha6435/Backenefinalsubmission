<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body{background: pink;
}
.abc{
font-size:x-large;
color:blue;
}
a{font-size:large;
}
h2{background: yellow;
color: red;}
</style>
</head>
<body>
<div class="abc">
<%
 String output=(String)request.getAttribute("output");
out.println(output);

%></div>

<br>
<br>
<a href="bookticket.jsp">book ticket</a>
<br>
<br>
<a href="index.jsp">back to search page</a>
<br>
<br>
<h2><b>please note all flight details(eg. source,destination,flightNo,flightTime,fair) to book the ticket</b></h2>
</body>
</html>