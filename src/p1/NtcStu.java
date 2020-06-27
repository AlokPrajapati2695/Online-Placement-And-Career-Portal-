package p1;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class NtcStu extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public NtcStu() {
        super();

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
			
			String Msg=request.getParameter("message");
						
			PreparedStatement pstmt=con.prepareStatement("insert into noticestudent(Message) values(?)");
			System.out.println("Establishing connection3");
			
			pstmt.setString(1, Msg);
			
            System.out.println("Establishing connection4");
			
			int j = pstmt.executeUpdate();
			
			RequestDispatcher dispatcher=request.getRequestDispatcher("admin.jsp");
			dispatcher.forward(request, response);
		
			System.out.println("Establishing connection5");
			System.out.println(j + "Record inserted successfully");
			con.close();
			pstmt.close();
			System.out.println("inside try catch");
		
		} 
		catch (Exception e) 
		{
			System.out.println(e);
		}
	}

}
