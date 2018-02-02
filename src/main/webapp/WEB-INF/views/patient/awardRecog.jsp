<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add New User</title>
</head>
<body>

<form method="POST" action='submitDoctorExpDetails' name="frmAddUser">
<input type="hidden" name="action" value="insert" />
<p><b>Add New Record</b></p>
<table>
	
	<tr>
		<td>Award/Recognization</td>
		<td><input type="text" name="awardRcog" id="awardRcog"/></td>
	</tr>
	<tr>
		<td>year</td>
		<td><input type="text" name="year" id="year"/></td>
	</tr>
	
	<tr>
		<td>Membership</td>
		<td><input type="text" name="membership" id="membership" /></td>
	</tr>

	<tr>
		<td></td>
		<td><input type="submit" value="Submit" /></td>
	</tr>
	
</table>
</form>

</body>
</html>