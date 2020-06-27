function validation()
{  
	var name=document.message1.visitorName.value; 
	var mess=document.message1.message.value;
	 
	if (name==null || name=="")
	{  
  		alert("Visitor can't be blank.");  
  		return false;  
	}  
	if(mess==null || mess=="")
	{  
  		alert("Message can't be blank.");  
  		return false;  
  	}
	return true;
}  