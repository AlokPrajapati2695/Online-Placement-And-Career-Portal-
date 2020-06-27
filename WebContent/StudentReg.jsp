<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<a href="StudentReg.jsp"><input type=submit value="HOME" name="btn"></a>
<a href="jobs.jsp"><input type=submit value="JOBS" name="btn"></a>
<a href="Ppapers.jsp"><input type=submit value="PLACEMENT PAPERS" name="btn"></a>
<a href="Carreer&courses.jsp"><input type=submit value="CARRER & COURSES" name="btn"></a>
<a href="stmessage.jsp"><input type=submit value="MESSAGE" name="btn"></a>

<br/><br/>
<table>
<tr>
<td>PERSONAL DETAIL:</td><tr/>
<tr>
<td>user name</td>
<td><input type="text" name="uname"></td>
</tr>
<tr>
<td>password</td>
<td><input type="password" name="pass"></td>
</tr>
<tr>
<td>Confirm password</td>
<td><input type="password" name="c_pass"></td>
</tr>

<tr>
<td>Name</td>
<td><input type="text" name="name"></td>
</tr>
<tr>
<td>Email Id</td>
<td><input type="text" name="email"></td>
</tr>
<tr>
<td>first name</td>
<td><input type="text" name="fname"></td>
</tr>
<tr>
<td>middle name</td>
<td><input type="text" name="mname"></td>
</tr>
<tr>
<td>Last name</td>
<td><input type="text" name="lname"></td>
</tr>
<tr>
<td>Mobile no.</td>
<td><input type="text" name="mobname"></td>
</tr>
<tr>
<td>COLLEGE DETAIL:</td>
</tr>


<tr>
<td>
Select Country:
</td>
<td>
<select style="font-family: cambria; width: 130px; height: 25px">
<option>-Select-</option>
<option>India</option>
<option>UK</option>
<option>USA</option>
<option>Spain</option>
<option>Germany</option>
</select>
</td>
</tr>
<tr>
<td>
Select State:
</td>
<td>
<select style="font-family: cambria; width: 130px; height: 25px">
<option>-Select-</option>
<option>Maharashtra</option>
<option>UP</option>
<option>MP</option>
<option>Rajasthan</option>
<option>Punjab</option>
</select>
</td>
</tr>
<tr>
<td>Collage name</td>
<td><input type="text" name="col_name"></td>
</tr>
<tr>
<td>Other Collage name</td>
<td><input type="text" name="other_colname"></td>
</tr>
<tr>
<td>
Semester:
</td>
<td>
<select style="font-family: cambria; width: 130px; height: 25px">
<option>-Select-</option>
<option>Sem-1</option>
<option>Sem-2</option>
<option>Sem-3</option>
<option>sem-4</option>
<option>sem-5</option>
<option>sem-6</option>
</select>
</td>
</tr>
<tr>
<td>
Department:
</td>
<td>
<select style="font-family: cambria; width: 130px; height: 25px">
<option>-Select-</option>
<option>Information Technology</option>
<option>Computer Science</option>
<option>BMS</option>
<option>BMM</option>
<option>BAF</option>
</select>
</td>
</tr>
<tr>
<td>other department</td>
<td><input type="text" name="other_department"></td>
</tr>
<tr>
<td>
Select your University:
</td>
<td>
<select style="font-family: cambria; width: 130px; height: 25px">
<option>-Select-</option>
<option>Delhi university</option>
<option>mumbai university</option>
<option>pune university</option>
<option>Kanpur university</option>
<option>Allhabad university</option>
</select>
</td>
</tr>
</table>
<table align="center">
<tr>
<td><a href="StudentReg.jsp">
<input type="submit" value="Submit" name="btn" style="font-family: cambria; background-color: yellow; font-size: large;"></a>
</td>
<td></td>
</tr>
</table>
</body>
</html>