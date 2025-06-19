/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

import jakarta.servlet.RequestDispatcher;
import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.sql.*;

/**
 *
 * @author heerd
 */
@WebServlet(urlPatterns = {"/login"})
public class login extends HttpServlet {
    
  
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        Connection con=null;
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost/delta","root","maheer2709");
        
       
       
        String username=request.getParameter("username");
        String password=request.getParameter("password");
        
        Statement s=con.createStatement();
        String sql="Select Password from users where Username=username";
        ResultSet rs=s.executeQuery(sql);
        
        if(password==rs.getString("Password")){
            RequestDispatcher rd=request.getRequestDispatcher("home.jsp");
            rd.forward(request,response);
            
        }
        }
         catch(Exception e){
              RequestDispatcher rd=request.getRequestDispatcher("error.jsp");
            rd.forward(request,response);
            
        }
        
    }

   
}
