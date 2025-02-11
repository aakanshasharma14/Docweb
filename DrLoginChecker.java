/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.DrLoginAuthenticator;

/**
 *
 * @author Lenovo
 */
public class DrLoginChecker extends HttpServlet
{

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
      response.sendRedirect("doctorlogin.html");  
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException     
    { 
      String username=request.getParameter("username");
      String password=request.getParameter("password");
      
    DrLoginAuthenticator authenticator=new DrLoginAuthenticator();
    boolean login = authenticator.isLogin(username, password);
      
      if(login)
     {
        HttpSession session=request.getSession(true);
        session.setAttribute("username",username); 
         response.sendRedirect("drdashboard.jsp");
     }
    else
     {
       response.sendRedirect("doctorlogin.html");
     }    
    
    }
    

}