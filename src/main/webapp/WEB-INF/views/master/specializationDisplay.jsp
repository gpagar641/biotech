<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<p><b>Doctor Record</b></p> 
<table>
    <th>Specialization ID</th>
    <th>Specialization Type/th>
    <th>Description</th>
    
	<tr>
		
		<td>${specialization.specializationId()}</td>
	</tr>
	<tr>
		<td>${specialization.specializationType()}</td>
	</tr>
	<tr>
		<td>${specialization.specializationDescription()}</td>
	</tr>
		
	<tr>
		<td></td>
		<td><input type="submit" value="Submit" /></td>
	</tr>
	
</table>



</body>
</html>