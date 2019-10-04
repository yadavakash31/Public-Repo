<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<title>Insert title here</title>
<style>
body {background-color: powderblue;}
h1   {color: black; align: center;}
p    {color: red;}
</style>

</head>
<body>
<br/>
<h1 align="center">Employee Details</h1>
	<div class="container">
		<table class="table table-bordered">
			<tr>
				<th>Employee ID</th>
				<th>First Name</th>
				<th>Last Name</th>
				<th>Age</th>
				<th>Address</th>
				<th>Project</th>
				<th>Project Duration</th>
				<th>Project Status</th>
				<th colspan="2" style="text-align : center">Operation</th>
			</tr>
		    <c:forEach items="${emplist}" var="el">
		    <tr>
		        <c:forEach items="${el}" var="el2">
		        	<td>${el2}</td>
		   		</c:forEach>
		   		<td><a href="editemp/${el[0]}" class="btn btn-primary">EDIT</a></td>
		        	<td><a href="deleteemp/${el[0]}" class="btn btn-danger" >DELETE</a></td>
		   	</tr>	
		    </c:forEach>
		</table>
	</div>
</body>
</html>