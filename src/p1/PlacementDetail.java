package p1;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class PlacementDetail extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public PlacementDetail() {
        super();

    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		response.setContentType("text/html"); 
		System.out.println("Establishing connection");

		PrintWriter out = response.getWriter();  
		System.out.println("Establishing connection");
		         
		try
		{  
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/placement","root","root");
      
			PreparedStatement ps=con.prepareStatement("select ID, Name, Email, Salary, Functional_Area, SSC_Mks, HSC_Mks, UG_Mks, PG_Mks from company");// where rollno=?");  
			//ps.setInt(1,roll);  
	              
			out.print("<table width=50% border=1>");  
			out.print("<caption>Result:</caption>");  
	  
			ResultSet rs=ps.executeQuery();  
	              
			/* Printing column names */  
			ResultSetMetaData rsmd=rs.getMetaData();  
			int total=rsmd.getColumnCount();  
			out.print("<tr>");  
		
			for(int i=1;i<=total;i++)  
			{  
				out.print("<th>"+rsmd.getColumnName(i)+"</th>");  
			}  
	  
			out.print("</tr>");  
	              
			/* Printing result */  
	  
			while(rs.next())  
			{  
				out.print("<tr><td>"+rs.getString(1)+"</td><td>"+rs.getString(2)+
				"</td><td>"+rs.getString(3)+"</td><td>"+rs.getString(4)+
				"</td><td>"+rs.getString(5)+"</td><td>"+rs.getString(6)+
				"</td><td>"+rs.getString(7)+"</td><td>"+rs.getString(8)+
				"</td><td>"+rs.getString(9)+"</td></tr>");				
			}  
	  
			out.print("</table>");  
	              
		}
		catch (Exception e2) 
		{
			e2.printStackTrace();
		}  
	          
		finally
		{
			out.close();
		}  
	  
	}  
}  