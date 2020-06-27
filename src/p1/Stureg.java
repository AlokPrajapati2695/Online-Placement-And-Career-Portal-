package p1;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
//import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class Stureg extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public Stureg() {
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
			System.out.println("Establishing connection1");
			String name=request.getParameter("stuname");
			String fname=request.getParameter("fname");
			String gender=request.getParameter("gender");
			String dob=request.getParameter("day");
			String email=request.getParameter("email");
			String password=request.getParameter("passwd");
			String confirmpassword=request.getParameter("conpasswd");
			String Mobilenumber=request.getParameter("monumber");
			String address=request.getParameter("address");
			String country=request.getParameter("cntry");
			String state=request.getParameter("stat");
		    String coursename=request.getParameter("ug");
			String passingyear=request.getParameter("passug");
			String universityinstitute=request.getParameter("uguniversity");
			String marksobtained=request.getParameter("ugmks");
			String totalmarks=request.getParameter("ugtmks");
			String percentage=request.getParameter("ugper");
			String pgcoursename=request.getParameter("pg");
			String pgpassingyear=request.getParameter("passug");
			String pguniversityinstitute=request.getParameter("pguniversity");
			String pgmarksobtained=request.getParameter("pgmks");
			String pgtotalmarks=request.getParameter("pgtmks");
			String pgpercentage=request.getParameter("pgper");
			String position1=request.getParameter("position");
			System.out.println("Establishing connection2");
			PreparedStatement pstmt=con.prepareStatement("insert into stureg values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
			System.out.println("Establishing connection3");
			pstmt.setString(1,name);
			pstmt.setString(2, fname);
            pstmt.setString(3, gender);
            pstmt.setString(4, dob);
            pstmt.setString(5, email);
            pstmt.setString(6, password);
            pstmt.setString(7, confirmpassword);
            pstmt.setString(8, Mobilenumber);
            pstmt.setString(9, address);
            pstmt.setString(10, country);
            pstmt.setString(11, state);
            pstmt.setString(12, coursename);
            pstmt.setString(13, passingyear);
            pstmt.setString(14, universityinstitute);
            pstmt.setString(15, marksobtained);
            pstmt.setString(16, totalmarks);
            pstmt.setString(17, percentage);
            pstmt.setString(18, pgcoursename);
            pstmt.setString(19, pgpassingyear);
            pstmt.setString(20, pguniversityinstitute);
            pstmt.setString(21, pgmarksobtained);
            pstmt.setString(22, pgtotalmarks);
            pstmt.setString(23, pgpercentage);
            pstmt.setString(24, position1);
            System.out.println("Establishing connection4");
			//int i = pstmt.executeUpdate();
			int j = pstmt.executeUpdate();
			
			RequestDispatcher dispatcher=request.getRequestDispatcher("thank.jsp");
			dispatcher.forward(request, response);
			
		//	Resultset rs=set.executeQuery(pstmt);
			
			System.out.println("Establishing connection5");
			System.out.println(j + "Record inserted successfully");
			con.close();
			System.out.println("inside try catch");
		} 
		catch (Exception e) 
		{
			System.out.println(e);
		}
	}

}
