<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<script src = "CompValidate.js">
		
	</script>


</head>
<body>
<form name="myForm" method="post" action="CompanyReg" onsubmit="return CValidate()">

<table align="center">
<tr>

<td>
<img src="background/img19.jpg" style="height: 150px;">
</td>

<td>
<img src="background/img21.jpg" style="height: 120px; width: 600px">
</td>

<td>
<img src="background/img17.JPG" style="height: 150px; width: 150px" >
</td>

</tr>
</table>


<hr size="1" color="red">
<table align="center" border="1" background="background/bg3.jpg">
<tr>
<td>


<table align="center">
<tr>
<td align="center" style="color: red; font-size: xx-large;"><u><b>Company's Registration Form</b></u></td>
</table>
<br/><br/>

<table align="center">

<tr>
<td>Position</td>
<td><select name="position"><option>Company</option></select></td>
</tr>

<tr>
<td>Name Of Company</td>
<td><input type="text" name="name" style="font-family: cambria; width: 350px"></td>
</tr>

<tr>
<td>
Job Title/ Designation
</td>
<td>
<input type="text" name="jbttl" style="font-family: cambria; width: 350px">
</td>
</tr>

<tr>
<td>
Number oF Vacancies
</td>
<td>
<input type="text" name="vacanci" style="font-family: cambria; width: 50px">
</td>
</tr>

<tr>
<td>E-mail</td>
<td><input type="text" name="email" style="font-family: cambria; width: 350px"></td>
</tr>

<tr>
<td>Password</td>
<td><input type="password" name="Passwd" style="font-family: cambria; width: 350px"></td>
</tr>

<tr>
<td>
Job Description
</td>
<td>
<textarea name="description"></textarea>
</td>
</tr>

<tr>
<td>
Keywords
</td>
<td>
<input type="text" name="keyword" style="font-family: cambria; width: 350px">
</td>
</tr>

<tr>
<td>
</td>
<td>
Use multiple words separated by commas<br/><br/>
</td>
</tr>

<tr>
<td>Work Experience</td>
<td>
<select name="WorkExperence">
<option value="-1" selected>-Select-</option> 
<option value="1">Fresher</option>	<option value="2">1 to 3</option> 
<option value="3">3 to 5</option>	<option value="4">more than 5</option>
</select>
</td>
</tr>

<tr>
<td>Salary</td>
<td> 
<select name="Salary">
<option value="-1" selected>-Select-</option>
<option value="1">less than 50000</option>
<option value="2">50000 to 100000</option>
<option value="3">100000 to 200000</option>
<option value="4">200000 to 300000</option>
<option value="5">above 300000</option>
</select>Per Annum (Rs.) <br/><br/>
</td>
</tr>

<tr>
<td>Location of Job</td>
<td>
<select style="width: 200px" name="location">
<option value="-1" selected>-Select-</option> 
<option value="1">Mumbai</option>		<option value="2">bangalore</option> 
<option value="3">Hyadarabad</option>	<option value="4">Chennai</option> 
<option value="5">Pune</option> 		<option value="6">Lucknow</option>
</select>Select National Location
</td>
</tr>

<tr>
<td>Functional Area</td>
<td>
<select name="functionalarea"> 
<option value="-1" selected>-Select-</option>
<option value="1">Accounting Jobs</option> 
<option value="2">Software Technology</option>
<option value="3">Hardware Jobs</option> 
<option value="4">Banking</option> 
<option value="5">Electronic</option>
</select>
</td>
</tr>
 
 
 
<tr>
<td style="font-family: cambria; font-size: x-large; color: red;">Marks in Percentage (%)</td>
<td>
</td>
</tr>

<tr>
<td>SSC</td>
<td >
<input type="text" name="SSCMarks" style="font-family: cambria; width: 50px"> %
</td>
</tr>

<tr>
<td>HSC</td>
<td>
<input type="text" name="HSCMarks" style="font-family: cambria; width: 50px"> %
</td>
</tr>

<tr>
<td>Under Graduation</td>
<td>
<input type="text" name="UGMarks" style="font-family: cambria; width: 50px"> %
</td>
</tr>

<tr>
<td>Post Graduation</td>
<td>
<input type="text" name="PGMarks" style="font-family: cambria; width: 50px"> %
</td>
</tr>


</table>
<br/>

<table align="center">

<tr>
<td align="center">
<input type="reset" value="Reset" name="reset" style="font-size: large; border-color: red; width: 100px;"> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<input type="submit" value="Submit" onclick="alert('Data Added Sucessfully')" style="font-size: large; border-color: red; width: 100px;">
</td>
</tr>

</table>

</td></tr>
</table>

</form>
</body>
</html>