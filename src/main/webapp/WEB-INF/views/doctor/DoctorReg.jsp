<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<jsp:setProperty property="*" name="obj"/>	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add New User</title>
</head>
<body>
<form method="POST" action='submitDoctorRegProcess' name="frmAddUser"><input
	type="hidden" name="action" value="insert" />
<p><b>Add New Record</b></p> 
<table>
	<tr>
		<td>Doctor ID</td>
		<td><input type="text" name="id" id="id"/></td>
	</tr>
	<tr>
		<td>Title</td>
		<td><input type="text" name="title" id="id"/></td>
	</tr>
	<tr>
		<td>First Name</td>
		<td><input type="text" name="firstName" id="firstName"/></td>
	</tr>
	<tr>
		<td>Last Name</td>
		<td><input type="text" name="lastName" id="lastName" /></td>
	</tr>
	
	<tr>
		<td>Gender</td>
		<td><input type="text" name="gender" id="gender"/></td>
	</tr>
	<tr>
		<td>city</td>
		<td><input type="text" name="city" id="city"/></td>
	</tr>
	
	<tr>
		<td>Year Of Experience</td>
		<td><input type="text" name="yearOfExperience" id="yearOfExperience" /></td>
	</tr>
	<tr>
		<td>About me</td>
		<td><input type="text" name="aboutMe" id="aboutMe" /></td>
	</tr>
	
	<tr>
		<td>Contact No</td>
		<td><input type="text" name="contactNo" id="contactNo" /></td>
	</tr>
	<tr>
		<td>Email Id</td>
		<td><input type="text" name="email" id="email" /></td>
	</tr>
	<tr>
		<td>Qualification</td>
		<td><input type="text" name="Qualification" id="Qualification"/></td>
	</tr>
	<tr>
		<td>Spacialization</td>
		<td><input type="text" name="specialization" id="specialization"/></td>
	</tr>
	
	<tr>
		<td>College</td>
		<td><input type="text" name="college" id="college" /></td>
	</tr>
	
	<tr>
		<td>Completion Year</td>
		<td><input type="text" name="completionYear"  id="completionYear"/></td>
	</tr>
	
	<tr>
		<td>Completion Year</td>
		<td><input type="text" name="councilReg_no"  id="councilReg_no"/></td>
	</tr>
	
	<tr>
		<td>council Name</td>
		<td><input type="text" name="councilName"  id="councilName"/></td>
	</tr>
	
	<tr>
		<td>Photo</td>
		<td><input type="file" name="profilePhoto"  id="profilePhoto"/></td>
	</tr>
	
	<tr>
		<td>Document</td>
		<td><input type="file" name="document"  id="document"/></td>
	</tr>
	
	<tr>
		<td></td>
		<td><input type="submit" value="Submit" /></td>
	</tr>
	
</table>
</form>
<p><a href="Profile?action=listprofile">View-All-Records</a></p>
</body>
</html>