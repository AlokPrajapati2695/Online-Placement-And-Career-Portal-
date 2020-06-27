<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

 <script src = "Validation.js">
		
	</script>

</head>
<body>

<form name="myForm" method="post" action="SRegister" onsubmit="return validate()">

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



<table border="1" align="center" background="background/bg3.jpg">
<tr>
<td>

<table align="center">
<tr>
<td align="center" style="color: red; font-size: x-large;"><u>Student's Registration Form</u></td>
</tr>
</table><br/>

<table align="center" style="font-family: cambria; font-size: large;">

<tr>
<td>Position</td>
<td><select name="position"><option>Student</option></select></td>
</tr>

<tr>
<td>Student's Name<sup style="color: red">*</sup> </td>
<td> <input type="text" name="stuname" style="font-size:large; width: 350px;" > </td>
</tr>

<tr>
<td>Father's Name<sup style="color: red">*</sup></td>
<td> <input type="text" name="fname" style="font-size: large; width: 350px;"> </td>
</tr>

<tr>
<td>Gender<sup style="color: red">*</sup></td>
<td>
<input type="radio" name="gender" value="Male">Male &nbsp;&nbsp;&nbsp;
<input type="radio" name="gender" value="Female">Female
</td>
</tr>

<tr>
<td>Date Of Birth<sup style="color: red">*</sup></td>
<td>

<select name="year">  <option value="-1" selected>[Select] </option>
<option value="1">1970</option>		<option value="2">1971</option>		<option value="3">1972</option>
<option value="4">1973</option>		<option value="5">1974</option> 	<option value="6">1975</option>
<option value="7">1976</option>		<option value="8">1977</option>		<option value="9">1978</option>
<option value="10">1979</option>	<option value="11">1980</option>	<option value="12">1981</option>
<option value="13">1982</option>	<option value="14">1983</option>	<option value="15">1984</option>
<option value="16">1985</option>	<option value="17">1986</option>	<option value="18">1987</option>
<option value="19">1988</option>	<option value="20">1989</option>	<option value="21">1990</option>
<option value="22">1991</option>	<option value="23">1992</option>	<option value="24">1993</option>
<option value="25">1994</option>	<option value="26">1995</option>	<option value="27">1996</option>
<option value="28">1997</option>	<option value="29">1998</option>	<option value="30">1999</option>
</select>

<select name="month"> <option value="-1" selected>[Select] </option>
<option value="1">January</option>	<option value="2">February</option>		<option value="3">March</option>
<option value="4">April</option>	<option value="5">May</option>			<option value="6">June</option>
<option value="7">July</option>		<option value="8">August</option>		<option value="9">September</option>
<option value="10">October</option>	<option value="11">November</option>	<option value="12">December</option>
</select>

<select name="day"> <option value="-1" selected>[Select] </option>
<option value="1">1</option>	<option value="2">2</option>	<option value="3">3</option>
<option value="4">4</option>	<option value="5">5</option>	<option value="6">6</option>
<option value="7">7</option>	<option value="8">8</option>	<option value="9">9</option>
<option value="10">10</option>	<option value="11">11</option>	<option value="12">12</option>
<option value="13">13</option>	<option value="14">14</option>	<option value="15">15</option>
<option value="16">16</option>	<option value="17">17</option>	<option value="18">18</option>
<option value="19">19</option>	<option value="20">20</option>	<option value="21">21</option>
<option value="22">22</option>	<option value="23">23</option>	<option value="24">24</option>
<option value="25">25</option>	<option value="26">26</option>	<option value="27">27</option>
<option value="28">28</option>	<option value="29">29</option>	<option value="30">30</option>
<option value="31">31</option>
</select>

</td>
</tr>

<tr>
<td>Email ID<sup style="color: red">*</sup></td>
<td> <input type="text" name="email" style="font-size: large; width:300px; "> </td>
</tr>

<tr>
<td>Password<sup style="color: red">*</sup></td>
<td> <input type="password" name="passwd" style="font-size: large; width:200px; "> </td>
</tr>

<tr>
<td>Confirm Password<sup style="color: red">*</sup></td>
<td> <input type="password" name="conpasswd" style="font-size: large; width:200px; "> </td>
</tr>

<tr>
<td>Mo Number<sup style="color: red">*</sup></td>
<td> <input type="text" name="monumber" style="font-size: large; width: 150px;"> </td>
</tr>

<tr>
<td>Address<sup style="color: red">*</sup></td>
<td><textarea name="address" style="font-size: large; width: 250px;"></textarea></td>
</tr>

<tr>
<td>Country<sup style="color: red">*</sup></td>
<td>
<select name="cntry">      <option value="-1" selected>-Select-</option>
<option value="1">Australia</option>	<option value="2">Brazil</option>
<option value="3">China</option>	<option value="4">France</option> 
<option value="5">India</option>	<option value="6">Japan</option> 
<option value="7">Nepal</option>	<option value="8">Singapur</option>
</select>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

State<sup style="color: red">*</sup>
<select name="stat">
<option value="-1" selected>[Select] </option>
				<option value="1">Maharashtra </option>
				<option value="2">Karnataka </option>
				<option value="3">Goa </option> 
				<option value="4">Kerala </option>
				<option value="5">Delhi </option>
				<option value="6">Gujrat </option>
</select>
</td>

</tr>
</table>
<br/><br/>

<table align="center" style="font-family: cambria; font-size: large;">

<tr>
<td style="color: green;"><u> About Graduation</u></td>
</tr>

<tr>
<td>Course Name<sup style="color: red">*</sup></td>
<td>
<select name="ug">
<option value="-1" selected>-Select-</option>	
<option value="1">Bsc</option>		<option value="2">Bsc-Physics</option>
<option value="3">Bsc-Chem</option>	<option value="4">BCOM</option>	
<option value="5">BMS</option> 		<option value="6">BMM</option>		
<option value="7">Bsc-IT</option>
</select>
</td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td>passing Year<sup style="color: red">*</sup></td>
<td> <input type="text" name="passug" style="font-size: large; width: 100px;"> </td>
</tr>
</table>

<table align="center">
<tr>
<td>
University/Institute<sup style="color: red">*</sup>
</td>
<td>
<select name="uguniversity">  <option value="-1" selected>-Select-</option>
<option value="1">University of Mumbai</option>	<option value="2">Savitribai Phule Pune University</option>
<option value="3">Shivaji University, kolhapur</option>
<option value="4">Nagpur University (nagpur)</option>
<option value="5">Swami Ramanand Teerth Marathwada University, Nanded</option>
<option value="6">Smt. Nathibai Damodar Thackersey Women's University, Mumbai</option>
<option value="7">Smt. Nathibai Damodar Thackersey Women's University, Mumbai</option>
<option value="8">Other</option>
</select>
</td>
</tr>
</table>

<table align="center">
<tr>
<td>Marks Obtained<sup style="color: red">*</sup></td>
<td> <input type="text" name="ugmks" style="font-size: large; width: 50px"> </td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td>Total Marks<sup style="color: red">*</sup></td>
<td> <input type="text" name="ugtmks" style="font-size: large; width: 50px"> </td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td> Percentage<sup style="color: red">*</sup> </td>
<td> <input type="text" name="ugper" style="font-size: large; width: 50px">% </td>
</tr>
</table> <br/>

<table align="center" style="font-family: cambria; font-size: large;">

<tr>
<td style="color: green;"><u> About Post Graduation</u></td>
</tr>

<tr>
<td>Course Name<sup style="color: red">*</sup></td>
<td>
<select name="pg">
<option value="-1" selected>-Select-</option> 
<option value="1">Msc-IT</option>		<option value="2">MSC-CS</option>	<option value="3">MCA</option>
<option value="4">Msc-BioTech</option>	<option value="5">M-Tech</option>	<option value="6">MBA</option> 
</select>
</td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td>passing Year<sup style="color: red">*</sup></td>
<td> <input type="text" name="passpg" style="font-size: large; width: 100px;"> </td>
</tr>
</table>

<table align="center">
<tr>
<td>
University/Institute<sup style="color: red">*</sup>
</td>
<td>
<select name="pguniversity">  <option value="-1" selected>-Select-</option>
<option value="1">University of Mumbai</option> 
<option value="2">Savitribai Phule Pune University</option> 
<option value="3">Shivaji University, kolhapur</option>
<option value="4">Nagpur University (nagpur)</option>
<option value="5">Swami Ramanand Teerth Marathwada University, Nanded</option>
<option value="6">Smt. Nathibai Damodar Thackersey Women's University, Mumbai</option>
<option value="7">Smt. Nathibai Damodar Thackersey Women's University, Mumbai</option>
<option value="8">other</option>
</select>
</td>
</tr>
</table>

<table align="center">
<tr>
<td>Marks Obtained<sup style="color: red">*</sup></td>
<td> <input type="text" name="pgmks" style="font-size: large; width: 50px"> </td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td>Total Marks<sup style="color: red">*</sup></td>
<td> <input type="text" name="pgtmks" style="font-size: large; width: 50px"> </td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td> Percentage<sup style="color: red">*</sup></td>
<td> <input type="text" name="pgper" style="font-size: large; width: 50px">% </td>
</tr>
</table><br/>

<table align="center" style="font-family: cambria; font-size: large;">
<tr>
<td style="color: green;"><u>SSC</u> </td>
</tr>
<tr>
<td>Marks Obtained<sup style="color: red">*</sup></td>
<td> <input type="text" name="sscmks" style="font-size: large; width: 50px"> </td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td>Total Marks<sup style="color: red">*</sup></td>
<td> <input type="text" name="ssctmks" style="font-size: large; width: 50px"> </td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td> Percentage<sup style="color: red">*</sup> </td>
<td> <input type="text" name="sscper" style="font-size: large; width: 50px">% </td>
</tr>
</table>

<table align="center" style="font-family: cambria; font-size: large;">
<tr>
<td style="color: green;"><u>HSC</u> </td>
</tr>
<tr>
<td>Marks Obtained<sup style="color: red">*</sup></td>
<td> <input type="text" name="hscmks" style="font-size: large; width: 50px"> </td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td>Total Marks<sup style="color: red">*</sup></td>
<td> <input type="text" name="hsctmks" style="font-size: large; width: 50px"> </td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td> Percentage<sup style="color: red">*</sup></td>
<td> <input type="text" name="hscper" style="font-size: large; width: 50px">% </td>
</tr>
</table><br/>
  
<table align="center">
<tr><td>
<input type="submit" value="Submit" onclick="alert('Data Added Sucessfully')" style="font-size: large; border-color: red; width: 100px;">
</td>
<td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</td>
<td>
<input type="reset" value="Reset" style="font-size: large; border-color: red; width: 100px;">
</td>
</tr></table>

</td></tr></table>

</form>

</body>
</html>