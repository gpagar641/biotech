<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add New User</title>
</head>
<body>

<form method="POST" action='submitPatientRegDetails' name="frmAddUser">
<input type="hidden" name="action" value="insert" />
<p><b>Add New Record</b></p>
<table>
	<tr>
		<td>User ID</td>
		<td><input type="text" name="id" id="id"/></td>
	</tr>
	<tr>
		<td>First Name</td>
		<td><input type="text" name="fName" id="fName"/></td>
	</tr>
	<tr>
		<td>Last Name</td>
		<td><input type="text" name="lName" id="lName"/></td>
	</tr>
	
	<tr>
		<td>Email</td>
		<td><input type="text" name="email" id="email" /></td>
	</tr>
	<tr>
		<td>Username</td>
		<td><input type="text" name="uname" id="uname"/></td>
	</tr>
	<tr>
		<td>Password</td>
		<td><input type="password" name="pass" id="pass" /></td>
	</tr>
	<tr>
		<td>Gender</td>
		<td><input type="text" name="gender" id="gender" /></td>
	</tr>
	<tr>
		<td>Address</td>
		<td><input type="text" name="addr" id="addr"/></td>
	</tr>
	
	<tr>
		<td>Contact</td>
		<td><input type="text" name="contact" id="contact" /></td>
	</tr>
	<tr>
		<td>country</td>
		<td><input type="text" name="country" id="country"/></td>
	</tr>
	<tr>
		<td>Age</td>
		<td><input type="text" name="age" id="age"/></td>
	</tr>
	
	
	<tr>
		<td>Birthdate</td>
		<td><input type="text" name="bDate" id="bDate" /></td>
	</tr>
	<tr><td>date</td>
	<td><input type="text" name="regDate" id="regDate"></td>
	</tr>
  
	
	
	<tr>
		<td></td>
		<td><input type="submit" value="Submit" /></td>
	</tr>
	
</table>
</form>
<p><a href="UserHandler?action=listUser">View-All-Records</a></p>
</body>
</html>