<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
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
<br/>

<a href="admin.jsp">
<input type="submit" value="< Back" style="color: red; font-size: large; width: 80px;border:1; background-color: yellow;">
</a>


<table align="center">
<tr><td>


<table align="center">
<tr>
<td align="center" style="font-family: Cambria; color: red; font-size: x-large;">
<u>Information About The Students</u>
</td>
</tr>
</table><br/>

<form name="" method="post" action="retrival">
<table align="center">
<tr>
<td align="center" style="font-family: Cambria; font-size: large; color: purple;">To See all registered Student </td>
<td>
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</td>
</tr>
</table><br/>
</form>

<table align="center">
<tr>
<td align="center" style="font-family: Cambria; color: red; font-size: x-large;"><u>SSC</u></td>
<td></td>
<td></td>
<td align="center" style="font-family: Cambria; color: red; font-size: x-large;"><u>HSC</u></td>
<td></td>
</tr>

<tr>
<td style="font-family: Cambria; color: purple;">To see the Student above 60%</td>

<td>
<form method="post" action="SSC_Abv60">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form> 
</td>

<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td  align="center" style="font-family: Cambria; color: purple;">To see the Student above 60%</td>
<td>
<form method="post" action="HSC_Abv60">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form> 
</td>
</tr>

<tr>
<td align="right" style="color: purple; font-family: cambria">To see the Student above 55%</td>
<td>
<form method="post" action="SSC_Abv55">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form>
</td>

<td></td>
<td align="right" style="font-family: Cambria; color: purple;">To see the Student above 55%</td>
<td>
<form method="post" action="HSC_Abv60">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form>
</td>
</tr>

<tr>
<td align="right" style="font-family: Cambria; color: purple;">To see the Student above 50%</td>
<td>
<form method="post" action="SSC_Abv50">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form>
</td>

<td></td>
<td align="right" style="font-family: Cambria; color: purple;">To see the Student above 50%</td>
<td>
<form method="post" action="HSC_Abv50">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form>
</td>
</tr>

<tr>
<td align="right" style="font-family: Cambria; color: purple;">To see the Student below 50%</td>
<td>
<form method="post" action="SSC_Blw50">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form>
</td>

<td></td>
<td align="right" style="font-family: Cambria; color: purple;">To see the Student below 50%</td>
<td>
<form method="post" action="HSC_Blw50">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form>
</td>

</tr>
</table><br/>

<table align="center">
<tr>
<td align="center" style="font-family: Cambria; color: red; font-size: x-large;"><u>Graduation</u></td>
<td></td>
<td></td>
<td align="center" style="font-family: Cambria; color: red; font-size: x-large;"><u>Post Graduation</u></td>
<td></td>
</tr>

<tr>
<td align="center" style="font-family: Cambria; color: purple;">To see the Student above 60%</td>
<td>
<form method="post" action="UG_Abv60">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form> 
</td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td  align="center" style="font-family: Cambria; color: purple;">To see the Student above 60%</td>
<td>
<form method="post" action="PG_Abv60">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form> 
</td>
</tr>

<tr>
<td align="right" style="font-family: Cambria; color: purple;">To see the Student above 55%</td>
<td>
<form method="post" action="UG_Abv55">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form>
</td>
<td></td>
<td align="right" style="font-family: Cambria; color: purple;">To see the Student above 55%</td>
<td>
<form method="post" action="PG_Abv55">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form>
</td>
</tr>

<tr>
<td align="right" style="font-family: Cambria; color: purple;">To see the Student above 50%</td>
<td>
<form method="post" action="UG_Abv50">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form>
</td>
<td></td>
<td align="right" style="font-family: Cambria; color: purple;">To see the Student above 50%</td>
<td>
<form method="post" action="PG_Abv50">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form>
</td>
</tr>

<tr>
<td align="right" style="font-family: Cambria; color: purple;">To see the Student below 50%</td>
<td>
<form method="post" action="UG_Blw50">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form>
</td>
<td></td>
<td align="right" style="font-family: Cambria; color: purple;">To see the Student below 50%</td>
<td>
<form method="post" action="PG_Blw50">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form>
</td>

</tr>
</table><br/>

<table align="center">
<tr>
<td  align="center" style="font-family: Cambria; color: red; font-size: x-large;"><u>SSC + HSC + Graduation</u></td>
</tr>
</table>

<table align="center">

<tr>
<td  align="center" style="font-family: Cambria; color: purple;">To see the Student above 60%</td>
<td>
<form method="post" action="SHU_Abv60">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form> 
</td>
</tr>

<tr>
<td align="right" style="font-family: Cambria; color: purple;">To see the Student above 55%</td>
<td>
<form method="post" action="SHU_Abv55">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form> 
</td>
</tr>

<tr>
<td align="right" style="font-family: Cambria; color: purple;">To see the Student above 50%</td>
<td>
<form method="post" action="SHU_Abv50">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form> 
</td>
</tr>

<tr>
<td align="right" style="font-family: Cambria; color: purple;">To see the Student below 50%</td>
<td>
<form method="post" action="SHU_Blw50">
<input type="submit" value="click here" style="color: blue; border:0; background-color: white;">
</form> 
</td>
</tr>

</table>

</td></tr></table>

</body>
</html>