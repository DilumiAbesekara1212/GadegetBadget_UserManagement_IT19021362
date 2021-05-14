package com;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class Login {
	
	public Connection connect() {  
		Connection con = null;            
		
			try          
			{          
				Class.forName("com.mysql.jdbc.Driver");          
				con= DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/userdb",  "root", "");     
		
	
				//For testing          
				System.out.print("Successfully connected");            
			}         
			catch(Exception e)          
			{          
				e.printStackTrace();                  
			}               
		return con; 
	}
	
	
	public String login(String un, String pw) 
	{  
		String output = "";
			
		if (!un.equals("admin"))//Hard coded test value  
		{   
			output = "Invalid username";  
		}  
		else if (un.equals("admin"))//Hard coded test value  
		{   
			if (!pw.equals("admin"))//Hard coded test value   
			{
				output = "Invalid password";   
			}   
			else if (pw.equals("admin"))//Hard coded test value   
			{    
				output = "success";   
			} 
		}
			
	 return output; 
	}
}

