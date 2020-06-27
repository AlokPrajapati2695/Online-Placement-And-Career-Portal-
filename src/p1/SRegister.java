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


public class SRegister extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public SRegister() {
        super();

    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		System.out.println("hello");
		try 
		{
			Class.forName("com.mysql.jdbc.Driver");
			System.out.println("Establishing connection");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/placement","root","root");
			System.out.println("Establishing connection1");
			
			
			
			String position1=request.getParameter("position");
			String name=request.getParameter("stuname");
			String fname=request.getParameter("fname");
			String gender=request.getParameter("gender");
			
			String year=request.getParameter("year"); 
		    String month=request.getParameter("month"); 
		    String day=request.getParameter("day");
			
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
			String SSCmarksobtained=request.getParameter("sscmks");
			String SSCtotalmarks=request.getParameter("ssctmks");
			String SSCpercentage=request.getParameter("sscper");
			String HSCmarksobtained=request.getParameter("hscmks");
			String HSCtotalmarks=request.getParameter("hsctmks");
			String HSCpercentage=request.getParameter("hscper");
			
			String ddd=day+"/"+month+"/"+year;
			
			//PrintWriter out = response.getWriter();
			//out.println("Dob is is"+year);
			
			System.out.println("Establishing connection2");
			PreparedStatement pstmt=con.prepareStatement("insert into studentregister(Position, Name, Father_Name, Gender, DOB, Email, Password, Conform_Pwd, Mo_Number, Address, Country, State, UG_CourceName, Passing_Year, UniversityName, Mks_Obtain, Total_Mks, Percentage, PG_Cource_Name, PG_Passing_Year, PG_University_Name, PG_Mks_Obtain, PG_Total_Mks, PG_Percentage, SSC_MksObtain, SSC_TtlMks, SSC_Percentage, HSC_Mksobtain, HSC_TtlMks, HSC_Percentage) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
			System.out.println("Establishing connection3");
			
			pstmt.setString(1, position1);
			pstmt.setString(2,name);
			pstmt.setString(3, fname);
            pstmt.setString(4, gender);
            pstmt.setString(5, ddd);
            pstmt.setString(6, email);
            pstmt.setString(7, password);
            pstmt.setString(8, confirmpassword);
            pstmt.setString(9, Mobilenumber);
            pstmt.setString(10, address);
            pstmt.setString(11, country);
            pstmt.setString(12, state);
            pstmt.setString(13, coursename);
            pstmt.setString(14, passingyear);
            pstmt.setString(15, universityinstitute);
            pstmt.setString(16, marksobtained);
            pstmt.setString(17, totalmarks);
            pstmt.setString(18, percentage);
            pstmt.setString(19, pgcoursename);
            pstmt.setString(20, pgpassingyear);
            pstmt.setString(21, pguniversityinstitute);
            pstmt.setString(22, pgmarksobtained);
            pstmt.setString(23, pgtotalmarks);
            pstmt.setString(24, pgpercentage);
            pstmt.setString(25, SSCmarksobtained);
            pstmt.setString(26, SSCtotalmarks);
            pstmt.setString(27, SSCpercentage);
            pstmt.setString(28, HSCmarksobtained);
            pstmt.setString(29, HSCtotalmarks);
            pstmt.setString(30, HSCpercentage);
            
            System.out.println("Establishing connection4");
			//int i = pstmt.executeUpdate();
			int j = pstmt.executeUpdate();
		//	Resultset rs=set.executeQuery(pstmt);
			
			
			RequestDispatcher dispatcher=request.getRequestDispatcher("thank.jsp");
			dispatcher.forward(request, response);
			
			
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
