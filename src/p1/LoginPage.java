package p1;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class LoginPage extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public LoginPage() {

    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		try 
		{
			Class.forName("com.mysql.jdbc.Driver");
			System.out.println("Establishing connection");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/placement","root","root");
			System.out.println("Establishing connection1");
			
			
			
			Statement stmt = con.createStatement() ;
			stmt.executeUpdate( "delete from logintbl1" ) ; 
			stmt.executeUpdate( "insert into logintbl1(select Position , Email , Password from admin ) " ) ; 
			stmt.executeUpdate( "insert into logintbl1(select Position , Email , Password from company ) " ) ; 
			stmt.executeUpdate( "insert into logintbl1(select Position , Email , Password from studentregister ) " ) ; 
			
			PreparedStatement ps=con.prepareStatement("select * from logintbl1 where Email=?  and Password=?",ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_READ_ONLY);

			 String uname=request.getParameter("uname");
			 String pass=request.getParameter("pass"); 
			 ps.setString(1, uname);
			 ps.setString(2, pass);
			     
			 ResultSet rs=ps.executeQuery();
			     
			     
			 int x = 0;
             while (rs.next()) {
                 if ((rs.getString("Email").equals(uname)) && rs.getString("Password").equals(pass)) 
                 {
                	 //String name=request.getParameter("uname");
                	 //sessio("thename",uname);
                	 
                     String stp = rs.getString("Position");
                     if (stp.trim().equalsIgnoreCase("student")) 
                     {
                         x = 1;
                         break;
                     } else if(stp.trim().equalsIgnoreCase("company")){
                         x = 2;
                         break;
                     }
                     else
                     {
                     	x=3;
                     	break;
                     	
                     }
                 }
             }
             
             if (x == 3) 
             {
                 response.sendRedirect("admin.jsp");
             } 
             else if (x == 2) 
             {
                 response.sendRedirect("comhome.jsp");
             } 
             else if (x == 1) 
             {
                 response.sendRedirect("StuProf.jsp");
             } 
             else 
             {
            	 response.sendRedirect("ErrorPage.jsp");               
             }
	} 
	catch (Exception e) 
	{
		System.out.println(e);
	}
}

}

