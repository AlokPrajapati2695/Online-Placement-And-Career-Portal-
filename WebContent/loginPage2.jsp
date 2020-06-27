<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body background="background/bgrd1.jpg"> 

<form method="post" action="LoginPage">

<table align="center" >
<tr><td align="center">
<img src="background/images.jpg" align="middle" style="height: 150px">
</td></tr>
<tr><td align="center" style="font-family: Edwardian Script ITC;font-size: x-large; color: blue">
<br/>Thakur Educational Trust's (Regd)
</td></tr>

<tr><td align="center" style="font-family: Century Schoolbook; font-style: bolt; font-size:xx-large; 
color: red"><b>
Thakur College Of Science & Commerce
</b></td></tr>

<tr><td align="center" style="font-family: cambria; font-size: medium;">
UGC Recognized * Affiliated to University of Mumbai<br/>
(NAAC accredited with Grade 'A'[CPGA-3.10]* ISO 9001-2008)
</td></tr>
</table>

<table align="center">
<tr>
<td>
<img src="lock/lck3.png" align="middle" style="height: 320px; width: 350px">
</td>

<td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</td>

<td align="center" style="font-family: cambria; color: red; font-size: large; border-color: red;" >

<table border="1">
<tr><td>

<br/><br/>
User Name:<br/>
<input type="text" name="uname" style="font-size:large; width: 200px; height: 30px" >
<br/>

Password:<br/>
<input type="password" name="pass" style="font-size:large; width: 200px; height: 30px">
<br/><br/>

<input type="submit" value="Submit" name="btn1" style="background-color: yellow; 
font-family: cambria; font-size:large; width: 210px"><a href="Register.jsp"></a>
<br/>

<h4 style="color: maroon; font-family: cambria; font-size:large" align="center">
	<a href="Register.jsp"><u><i>Register Yourself</i></u></a>
</h4>

<br/><br/>

</td></tr>
</table>
</td>
</tr>
</table>
<%String name=request.getParameter("uname");
session.setAttribute("thename",name);
%>
</form>

</body>
</html>