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


public class CompanyReg extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public CompanyReg() {
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
			
			String Position1=request.getParameter("position");
			String name1=request.getParameter("name");
			String title=request.getParameter("jbttl");
			String vacancy=request.getParameter("vacanci");
			String EMail=request.getParameter("email");
			String Password=request.getParameter("Passwd");
			String discription=request.getParameter("description");
			String keyword=request.getParameter("keyword");
			String workexperience=request.getParameter("WorkExperence");
			String salary=request.getParameter("Salary");
			String location=request.getParameter("location");
			
			String functionalArea=request.getParameter("functionalarea");
			String SSC=request.getParameter("SSCMarks");
			String HSC=request.getParameter("HSCMarks");
		    String UG=request.getParameter("UGMarks");
			String PG=request.getParameter("PGMarks");
			
			System.out.println("Establishing connection2");
			PreparedStatement pstmt=con.prepareStatement("insert into company(Position, Name, Job_Title,No_Vacancy, Email, Password ,Job_Discription, Keyord, Work_Experience, Salary, Location, Functional_Area, SSC_Mks, HSC_Mks, UG_Mks, PG_Mks) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
			System.out.println("Establishing connection3");
			//pstmt.setString(1,id);
			pstmt.setString(1, Position1);
			pstmt.setString(2, name1);
            pstmt.setString(3, title);
            pstmt.setString(4, vacancy);
            pstmt.setString(5, EMail);
            pstmt.setString(6, Password);
            pstmt.setString(7, discription);
            pstmt.setString(8, keyword);
            pstmt.setString(9, workexperience);
            pstmt.setString(10, salary);
            pstmt.setString(11, location);
            pstmt.setString(12, functionalArea);
            pstmt.setString(13, SSC);
            pstmt.setString(14, HSC);
            pstmt.setString(15, UG);
            pstmt.setString(16, PG);
            
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
