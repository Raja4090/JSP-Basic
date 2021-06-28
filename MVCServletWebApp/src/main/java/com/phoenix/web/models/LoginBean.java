package com.phoenix.web.models;

/*
 * author: raja.kumar@stltech.in
 * version:1.0
 * date: 27/06/2021
 * authorized: Sterlite Technology Ltd.
 */
public class LoginBean {
	//declared private datamembers
   private String username;
   private String password;
   
   //setter method
   
   public void setUser(String username)
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
