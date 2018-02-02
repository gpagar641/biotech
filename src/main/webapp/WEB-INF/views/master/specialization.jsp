<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form method="POST" action='/submitDoctorRegProcess' name="frmAddUser"><input
	type="hidden" name="action" value="insert" />
<p><b>Specialization</b></p> 
<table>
	<tr>
		<td>Specialization Id</td>
		<td><input type="text" name="id" id="id"/></td>
	</tr>
	<tr>
		<td>Specialization Type</td>
		<td><input type="text" name="title" id="id"/></td>
	</tr>
	<tr>
		<td>Description</td>
		<td><input type="text" name="firstName" id="firstName"/></td>
	</tr>
	
	
</table>
</form>
</body>
</html>