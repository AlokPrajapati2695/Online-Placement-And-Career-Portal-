function validate()
{
	if(document.myForm.stuname.value == "")
	{
		alert("Please provide Student's full name");
		document.myForm.stuname.focus();
		return false;
	}
	if(document.myForm.fname.value == "")
	{
		alert("Please provide Father's name");
		document.myForm.fname.focus();
		return false;
	}
	
	if(( document.myForm.gender[0].checked == false ) && ( document.myForm.gender[1].checked == false )) 
	{
		alert ( "Please choose your Gender: Male or Female" ); 
		return false;
	}
	
	if(document.myForm.year.value == "-1")
	{
		alert("Please select Year");
		return false;
	}
	
	if(document.myForm.month.value == "-1")
	{
		alert("Please select Month");
		return false;
	}
	
	if(document.myForm.day.value == "-1")
	{
		alert("Please select day");
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
	
	if(document.myForm.Passwd.value == "")
	{
		alert("Please provide password");
		document.myForm.stuname.focus();
		return false;
	}
	
	/*var p=document.myForm.Passwd.value;
	var q=document.myForm.conpasswd.value;
	if(p.length<6)
 	{
 		alert("Password should greater than 6");
 		return false;
 	}
	
	if(p!=q)
 	{
 		alert("Password is not match");
 		return false;
 	}*/
	
	 var y = document.myForm.monumber.value;
	 if(isNaN(y)||y.indexOf(" ")!=-1)
     {
        alert("Enter numeric value");
        return false; 
     }
     if (y.length>9 || y.length<9)
     {
          alert("enter 9 Degit Mobile Number start with second degit of your mobile");
          return false;
     }
	
     if(document.myForm.address.value == "")
 	{
 		alert("Please provide address");
 		document.myForm.address.focus();
 		return false;
 	}
     
     if(document.myForm.cntry.value == "-1")
 	{
 		alert("Please select Country");
 		return false;
 	}
     
     if(document.myForm.stat.value == "-1")
 	{
 		alert("Please select State");
 		return false;
 	}
     
     /*Under Graduate*/
     
     if(document.myForm.ug.value == "-1")
  	{
  		alert("Please select course name inside UG");
  		return false;
  	}    
     
     if(document.myForm.passug.value == "" || isNaN(document.myForm.passug.value) || document.myForm.passug.value.length!=4)
 	{
 		alert("Please provide UG passing year 4 degit");
 		document.myForm.age.focus();
 		return false;
 	}
     
	if(document.myForm.uguniversity.value == "-1")
	{
		alert("Please select your UG University");
		return false;
	}
	
	
	if(document.myForm.ugmks.value == "" || isNaN(document.myForm.ugmks.value) || document.myForm.ugmks.value.length!=3)
 	{
 		alert("Please provide Obtain Marks in 3 degits inside UG");
 		document.myForm.age.focus();
 		return false;
 	}
	
	if(document.myForm.ugtmks.value == "" || isNaN(document.myForm.ugtmks.value) || document.myForm.ugtmks.value.length!=3)
 	{
 		alert("Please provide Total Marks in 3 degits inside UG");
 		document.myForm.age.focus();
 		return false;
 	}
	
	if(document.myForm.ugper.value == "" || isNaN(document.myForm.ugper.value) || document.myForm.ugper.value.length!=2)
 	{
 		alert("Please provide Your Percentage in 2 degits inside UG");
 		document.myForm.age.focus();
 		return false;
 	}
	

	/*POst Graduation*/
	
	if(document.myForm.pg.value == "")
	{
		alert("Please Select course name inside PG");
		return false;
	}
	
	if(document.myForm.passpg.value == "" || isNaN(document.myForm.passpg.value) || document.myForm.passpg.value.length!=4)
	{
		alert("Please provide PG Passing Year in 4 Degits");
		document.myForm.age.focus();
		return false;
	}
	
	if(document.myForm.pguniversity.value == "-1")
	{
		alert("Please select your PG University");
		return false;
	}
	
	
	if(document.myForm.pgmks.value == "" || isNaN(document.myForm.pgmks.value) || document.myForm.pgmks.value.length!=3)
 	{
 		alert("Please provide PG Obtain Marks in 3 degits");
 		document.myForm.age.focus();
 		return false;
 	}
	
	if(document.myForm.pgtmks.value == "" || isNaN(document.myForm.pgtmks.value) || document.myForm.pgtmks.value.length!=3)
 	{
 		alert("Please provide PG Total Marks in 3 degits");
 		document.myForm.age.focus();
 		return false;
 	}
	
	if(document.myForm.pgper.value == "" || isNaN(document.myForm.pgper.value) || document.myForm.pgper.value.length!=2)
 	{
 		alert("Please provide PG Percentage in 2 degits");
 		document.myForm.age.focus();
 		return false;
 	}
	
	
	/*SSC*/
	
	
	if(document.myForm.sscmks.value == "" || isNaN(document.myForm.sscmks.value) || document.myForm.sscmks.value.length!=3)
 	{
 		alert("Please provide SSC Obtain Marks in 3 degits");
 		document.myForm.age.focus();
 		return false;
 	}
	
	if(document.myForm.ssctmks.value == "" || isNaN(document.myForm.ssctmks.value) || document.myForm.ssctmks.value.length!=3)
 	{
 		alert("Please provide SSC Total Marks in 3 degits");
 		document.myForm.age.focus();
 		return false;
 	}
	
	if(document.myForm.sscper.value == "" || isNaN(document.myForm.sscper.value) || document.myForm.sscper.value.length!=2)
 	{
 		alert("Please provide Your SSC Percentage in 2 degits");
 		document.myForm.age.focus();
 		return false;
 	}
	
	
	/*HSC*/
	
	if(document.myForm.hscmks.value == "" || isNaN(document.myForm.hscmks.value) || document.myForm.hscmks.value.length!=3)
 	{
 		alert("Please provide HSC Obtain Marks in 3 degits");
 		document.myForm.age.focus();
 		return false;
 	}
	
	if(document.myForm.hsctmks.value == "" || isNaN(document.myForm.hsctmks.value) || document.myForm.hsctmks.value.length!=3)
 	{
 		alert("Please provide HSC Total Marks in 3 degits");
 		document.myForm.age.focus();
 		return false;
 	}
	
	if(document.myForm.hscper.value == "" || isNaN(document.myForm.hscper.value) || document.myForm.hscper.value.length!=2)
 	{
 		alert("Please provide HSC Percentage in 2 degits");
 		document.myForm.age.focus();
 		return false;
 	}
	
	//var x=document.forms["myForm"]["emailid"].value;
	

	//var x = document.myForm.landline.value;
           
      /*     if(isNaN(x)||x.indexOf(" ")!=-1)
           {
              alert("Enter numeric value");
              return false; 
           }
           if (x.length>8)
           {
                alert("enter 8 characters");
                return false;
           }
           if (x.charAt(0)!="2")
           {
                alert("it should start with 2 ");
                return false;
           }*/
 
           
           /*if (y.charAt(0)!="9" || y.charAt(0)!="7" || y.charAt(0)!="8")
           {
                alert("Mobile number should start with 7 or 8 or 9 ");
                return false;
           }*/

	return true;
}