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
    <th>Doctor ID</th>
    <th>Title</th>
    <th>First Name</th>
    <th>Last Name</th>
    <th>Gender</th>
    <th>city</th>
    <th>Year Of Experience</th>
    <th>About me</th>
    <th>Contact No</th>
    <th>Email Id</th>
    <th>Qualification</th>
    <th>Spacialization</th>
    <th>College</th>
    <th>Completion Year</th>
    <th>council Reg No</th>
    <th>Council Name</th>
    <th>Photo</th>
    <th>Document</th>
	<tr>
		
		<td>${doDetails.id()}</td>
	</tr>
	<tr>
		
		<td>${doDetails.title()}</td>
	</tr>
	<tr>
		
		<td>${doDetails.firstName()}</td>
	</tr>
	<tr>
		
		<td>${doDetails.lastName()}</td>
	</tr>
	
	<tr>
		
		<td>${doDetails.gender()}</td>
	</tr>
	<tr>
		
		<td>${doDetails.city()}</td>
	</tr>
	
	<tr>
		
		<td>${doDetails.yearOfExperience()}</td>
	</tr>
	<tr>
		
		<td>${doDetails.aboutMe()}</td>
	</tr>
	
	<tr>
		
		<td>${doDetails.profilePhoto()}</td>
	</tr>
	<tr>
		
		<td>${doDetails.contactNo()}</td>
	</tr>
	<tr>
		
		<td>${doDetails.email()}</td>
	</tr>
	<tr>
		
		<td>${doDetails.Qualification()}</td>
	</tr>
	
	<tr>
	
		<td>${doDetails.college()}</td>
	</tr>
	
	<tr>
		
		<td>${doDetails.completionYear()}</td>
	</tr>
	
	<tr>
		
		<td>${doDetails.specialization()}</td>
	</tr>
	
	<tr>
		
		<td>${doDetails.councilReg_no()}</td>
	</tr>
	
	<tr>
		
		<td>${doDetails.councilName()}</td>
	</tr>
	
	<tr>
		
		<td>${doDetails.document()}</td>
	</tr>
	
	<tr>
		<td></td>
		<td><input type="submit" value="Submit" /></td>
	</tr>
	
</table>

</body>
</html>