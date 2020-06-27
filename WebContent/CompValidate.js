function CValidate()
{
	if(document.myForm.name.value == "")
	{
		alert("Please provide Company full name");
		document.myForm.name.focus();
		return false;
	}
	
	if(document.myForm.jbttl.value == "")
	{
		alert("Please provide Job Title");
		document.myForm.jbttl.focus();
		return false;
	}
	
	if(document.myForm.vacanci.value == "" || isNaN(document.myForm.vacanci.value) || document.myForm.vacanci.value.length!=3)
 	{
 		alert("Please provide Job Vacancy in 3 degit format");
 		document.myForm.vacanci.focus();
 		return false;
 	}
	
	var x=document.myForm.email.value;
	var atpos=x.indexOf("@");
	var dotpos=x.lastIndexOf(".");
	if (atpos<1 || dotpos<atpos+2 || dotpos+2>=x.length)
	{
		alert("Not a valid e-mail address");
		return false;
	}
	
	var p=document.myForm.Passwd.value;
	if(p.length<6)
 	{
 		alert("Password should greater than 6");
 		return false;
 	}
	
	if(document.myForm.description.value == "")
 	{
 		alert("Please provide Description");
 		document.myForm.description.focus();
 		return false;
 	}
	
	if(document.myForm.keyword.value == "")
 	{
 		alert("Please provide keyword separeted with comma");
 		document.myForm.keyword.focus();
 		return false;
 	}
	
	if(document.myForm.WorkExperence.value == "-1")
 	{
 		alert("Please select Work Experience");
 		return false;
 	}
	
	if(document.myForm.Salary.value == "-1")
 	{
 		alert("Please select Salary");
 		return false;
 	}
	
	if(document.myForm.location.value == "-1")
 	{
 		alert("Please select Location");
 		return false;
 	}
	
	if(document.myForm.functionalarea.value == "-1")
 	{
 		alert("Please select Functional Area");
 		return false;
 	}
	
	if(document.myForm.SSCMarks.value == "" || isNaN(document.myForm.SSCMarks.value) || document.myForm.SSCMarks.value.length!=2)
 	{
 		alert("Please provide SSC Percentage in 2 degits");
 		document.myForm.age.focus();
 		return false;
 	}
	
	if(document.myForm.HSCMarks.value == "" || isNaN(document.myForm.HSCMarks.value) || document.myForm.HSCMarks.value.length!=2)
 	{
 		alert("Please provide HSC Percentage in 2 degits");
 		document.myForm.age.focus();
 		return false;
 	}
	
	if(document.myForm.UGMarks.value == "" || isNaN(document.myForm.UGMarks.value) || document.myForm.UGMarks.value.length!=2)
 	{
 		alert("Please provide UG Percentage in 2 degits");
 		document.myForm.age.focus();
 		return false;
 	}
	
	if(document.myForm.PGMarks.value == "" || isNaN(document.myForm.PGMarks.value) || document.myForm.PGMarks.value.length!=2)
 	{
 		alert("Please provide PG Percentage in 2 degits");
 		document.myForm.age.focus();
 		return false;
 	}
	
	return true;
}