<html>
<style>
h1{
text-align: center;
}
</style>
<body>		
<h1> Welcome to FlyAway Booking Service page</h1>
<form action="SearchFlightController" method="post">
<table>
<tr>
<th>
Source:<input type="text" name="soce">
Destination:<input type="text" name="destig">
Date Of Journey:<input type="date" name="date">
Number of passengers:<input type="number" name="num">
</th>
</tr>
</table>
<br>     
<br><br><br><br><br><br>
<button>search</button>
</form>
<a href="adminlog.jsp">Admin login</a><br>
<a href="searchbyid.jsp">search by flight no</a><br>
<a href="AllFlightController">find all flights</a>
</body>
</html>
