package p1;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class StuProfile extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public StuProfile() {
        super();
        
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		response.setContentType("text/html");
		String fname = request.getParameter("uname");
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("<head>");
		out.println("<title></title>");
		out.println("</head>");
		out.println("<body>");
		
		out.println("Welcome :"+fname + "</br>");
		out.println("</body>");
		out.println("</html>");
		
		try 
		{
			Class.forName("com.mysql.jdbc.Driver");
			System.out.println("Establishing connection");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/placement","root","root");
			System.out.println("Establishing connection1");
			con.close();
		} 
		catch (Exception e) 
		{
			System.out.println(e);
		}
	}

}
