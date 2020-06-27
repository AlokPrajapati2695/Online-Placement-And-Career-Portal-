<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<script src="MesgStuValidate.js">
</script>


</head>
<body background="background/A1.jpg">

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

<table align="center">
<tr>

<td style="font-size: large; color: blue; font-family: cambria;"><a href="StuProf.jsp"> Home </a></td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
 
<td style="font-size: large; color: blue; font-family: cambria;"><a href="Placment.jsp"> Placement </a></td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td style="font-size: large; color: blue; font-family: cambria;"><a href="PlacementPaper.jsp">Training </a></td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td style="font-size: large; color: blue; font-family: cambria;"><a href="message.jsp"> Message</a> </td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

<td style="font-size: large; color: blue; font-family: cambria;"><a href="NtcStuReport.jsp">Notice</a> </td>

</tr>
</table>

<hr size="1" color="red">
<br/><br/>
<form name="message1" method="post" action="mess" onsubmit="return validation()">

<table align="center" background="background/bg3.jpg">
<tr><td>

<table align="center" >

<tr><td><br/><br/></td></tr>
<tr>
<td align="center" style="font-family: cambria; font-size: x-large;color: red;">
<u>MESSAGE</u><br/><br/></td>
</tr>
</table><table align="center" >
<tr>
<td>Position</td>
<td><select name="position"><option>Student</option></select></td>
</tr>
<tr><td style="font-family: cambria; font-size: large;">
<%!
String VisitorName;
String   Message;
%>
Visitor Name: </td><td>
<input type="text" name="visitorName" style="font-family: cambria; width: 250px"><br/><br/>
<% 
VisitorName=request.getParameter("visitorName");
%>
</td>
</tr><tr>
<td style="font-family: cambria; font-size: large;">
Write the Message:</td><td></td></tr><tr><td></td><td>
<textarea name="message" style="font-family: cambria; width: 250px">
<%
Message=request.getParameter("message");
%>
</textarea><br/>
</td></tr><tr><td>
 ON  <%=new java.util.Date()%>,<br/><br/>
 <!-- <b> <%=VisitorName %>:</b>
 <%= Message %>  --> 
 </td></tr>
 </table>
 
 <table align="center">
 <tr><td align="right" style="font-family: cambria; font-size: large;">
 <br/>
 <input type="submit" value="Send" name="submit" onclick="alert('Message Sent Sucessfully')" style="font-size: large; border-color: red; width: 100px;">
 
 <!-- <input type="submit" value="Inbox" name="btn">
 <input type="submit" value="Outbox" name="btn">
  -->
 
 </td></tr>
 <tr><td><br/><br/></td></tr>
 </table>
 
 </td></tr></table>
 </form>
</body>
</html>