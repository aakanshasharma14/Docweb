/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import db.DBConnector1;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Lenovo
 */
public class DrLoginAuthenticator 
{
 public boolean isLogin(String username,String password)
 {
     String tablePassword="";
     Statement st=DBConnector1.getStatement();
     try
     {
        
         String query=("select Password from login where Username='"+username+"'");
         System.out.println("Query = "+query);
         
         ResultSet rs=st.executeQuery(query);
         
         if(rs.next())
         {
           tablePassword=rs.getString(1);
         }
             
    }
     catch(SQLException e)
     {
       System.out.println(e);
     }
     
    if(username!=null && !username.trim().equals("") && password.equals(tablePassword))
     {
       return true;
     } 
     return false;
 }
}

