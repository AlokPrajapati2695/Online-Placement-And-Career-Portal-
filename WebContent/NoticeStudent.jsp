<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<script>

function validation()
{  
	var name=document.NOTStudent.message.value;  
	 
	if (name==null || name=="")
	{  
  		alert("Nessage can't be blank.");  
  		return false;  
	}  
}  

</script>

</head>
<body><!--  background="lock/ab.jpg"> -->


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

<form name="NOTStudent" method="post" action="NoteStu" onsubmit="return validation()">
<br/>

<table align="center">
<tr><td>

<table>
<tr>
<td><img src="lock/sendmsg.png"></td>
</tr>
</table>

</td><td>
<table align="center" background="background/bg3.jpg">
<tr><td><br/></td></tr><tr><td></td></tr><tr><td></td></tr>

<tr> 
<td align="center" style="font-family: cambria; font-size: x-large; color: red;">

<u><b>Write the Notice for Student:</b></u><br/><br/></td>
<td>
</tr><tr><td align="center">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<textarea name="message" style="font-family: cambria; width: 250px" cols="12" rows="12"></textarea>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br/><br/><br/>
</td>
</tr>

<tr>
<td align="center">
<input type="submit" value="Send" name="submit" onclick="alert('Message Sent Sucessfully')" style="font-size: large; border-color: red; width: 100px;">
</td>
</tr>
<tr><td><br/></td></tr>
</table>


</td></tr></table>

</form>
</body>
</html>