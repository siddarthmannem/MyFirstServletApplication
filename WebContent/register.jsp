<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1 align="center"><strong>User Registration</strong>User Registration</h1>

<hr style="width:50%"/>

<form action="register" method="post" style="text-align:right;">
<table align="center" cellspacing="5" cellpadding="5">
<tr>
<td><label for="Fname">First Name :</label><input type="text" name="fname"/></td>
</tr>
<tr>
<td><label for="Lname">Last Name :</label><input type="text" name="lname"/></td>
</tr>
<tr>
<td><label for="Uname">User Name :</label><input type="text" name="uname"/></td>
</tr>
<tr>
<td><label for="pass">Password :</label><input type="password" name="pass"/></td>
</tr>
<tr>
<td><label for="security_key">Security Key :</label><input type="password" name="security_key"/></td>
</tr>
<tr>
<td><input type="submit" value="Register"/></td>
</tr>
</table>

</form>
<h5><a href="index.jsp">Home</a></h5>

</body>
</html>