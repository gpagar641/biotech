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
		
		<td>${doDetails.getId()}</td>
	</tr>
	<tr>
		
		<td>${doDetails.getTitle()}</td>
	</tr>
	<tr>
		
		<td>${doDetails.getFirstName()}</td>
	</tr>
	<tr>
		
		<td>${doDetails.getLastName()}</td>
	</tr>
	
	<tr>
		
		<td>${doDetails.getGender()}</td>
	</tr>
	<tr>
		
		<td>${doDetails.getCity()}</td>
	</tr>
	
	<tr>
		
		<td>${doDetails.getYearOfExperience()}</td>
	</tr>
	<tr>
		
		<td>${doDetails.getAboutMe()}</td>
	</tr>
	
	<tr>
		
		<td>${doDetails.getProfilePhoto()}</td>
	</tr>
	<tr>
		
		<td>${doDetails.getContactNo()}</td>
	</tr>
	<tr>
		
		<td>${doDetails.getEmail()}</td>
	</tr>
	<tr>
		
		<td>${doDetails.getQualification()}</td>
	</tr>
	
	<tr>
	
		<td>${doDetails.getCollege()}</td>
	</tr>
	
	<tr>
		
		<td>${doDetails.getCompletionYear()}</td>
	</tr>
	
	<tr>
		
		<td>${doDetails.getSpecialization()}</td>
	</tr>
	
	<tr>
		
		<td>${doDetails.getCouncilReg_no()}</td>
	</tr>
	
	<tr>
		
		<td>${doDetails.getCouncilName()}</td>
	</tr>
	
	<tr>
		
		<td>${doDetails.getDocument()}</td>
	</tr>
	
	<tr>
		<td></td>
		<td><input type="submit" value="Submit" /></td>
	</tr>
	
</table>

</body>
</html>