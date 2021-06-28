package com.phoenix.web.model;

public class LoginBean {
	//declared private datamembers
   private String username;
   private String password;
   
   //setter method
   
   public void setUsername(String username)
   {
	   this.username=username;
   }
   
   public void setPassword(String password)
   {
	   this.password=password;
   }
   
   
    //getter method
   public String getUsername()
   {
	   return username;
   }
   
   public String getPassword()
   {
	   return password;
   }
   
   //member method
   
   public boolean isValid()
   {
	   if(username!=null && password!=null && username.equals("Raja") && password.equals("1234"))
		   return true;
	   else
		   return false;
   }
}
