<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
  <%@taglib uri = "http://www.springframework.org/tags/form" prefix = "spr"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<style>
body {background-color: powderblue;}
h1   {color: black; align: center;}
p    {color: red;}
</style>

<title>Insert title here</title>
</head>
<body>
<h1 align="center"><b>New Employee Form</b></h1>
<br/>
<spr:form method = "POST" modelAttribute="emp" action = "/EmployeePortal/registeremp">

      First Name : &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<spr:input type="text" path = "firstName" placeholder= "FirstName" value="${emp.firstName}"></spr:input> <br/><br/>
        Last Name :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <spr:input type="text" path = "lastName" placeholder= "LasttName" value="${emp.lastName}"></spr:input> <br/><br/>
        Age : &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;  &nbsp;  &nbsp;<spr:input type="text" path = "age" placeholder="Age" value="${emp.age}"></spr:input>   <br/><br/>
        Present Address : <spr:input type="text" path= "presentAddress" placeholder= "address" value="${emp.presentAddress}"></spr:input> <br/><br/>
        Project Name :&nbsp;&nbsp;&nbsp;&nbsp; <spr:input type="text" path= "projName" placeholder= "Project Name" value="${emp.projName}"></spr:input> <br/><br/>
        Duration :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <spr:input type="text" path= "projDuration" placeholder= "Project Duration" value="${emp.projDuration}"></spr:input> <br/><br/>
        Status : &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<spr:input type="text" path= "status" placeholder= "Project Status" value="${emp.status}"></spr:input> <br/><br/>
        <input type = "submit" value = "Submit">
      </spr:form>
</body>
</html>