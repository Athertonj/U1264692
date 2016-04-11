<%@ page language="java" contentType="text/html; charset=ISO-8859-1"

pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Spring3Example</title>

</head>

<body>

<h3>Login Form</h3>

<FONT color="blue">

<h6>User Name="UserName" and password="password"</h6>

</FONT>

<form:form action="loginform.html" commandName="loginForm">

<table>

<tr>

<td>User Name:<FONT color="red"><form:errors

path="userName" /></FONT></td>

</tr>

<tr>

<td><form:input path="userName" /></td>

</tr>

<tr>

<td>Password:<FONT color="red"><form:errors

path="password" /></FONT></td>

</tr>

<tr>

<td><form:password path="password" /></td>

</tr>

<tr>

<td><input type="submit" value="Submit" /></td>

</tr>

</table>

</form:form>

</body>

</html>