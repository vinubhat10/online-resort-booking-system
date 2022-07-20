


import java.io.IOException;
import java.io.PrintWriter;
 
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
 
/**
 * Servlet implementation class register
 */
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	 public RegisterServlet() {
	        super();
	        // TODO Auto-generated constructor stub
	    }
    
     protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	 System.out.println("Re____________________________________________");// TODO Auto-generated method stub
 		
    	 // TODO Auto-generated method stub
		String first_name = request.getParameter("first_name");
		String last_name = request.getParameter("last_name");
		String username=request.getParameter("username");
		String password=request.getParameter("password");	
        String email=request.getParameter("email");
	
		String adderess=request.getParameter("adderess");
		String contact = request.getParameter("contact");
		//Insert query
		
		
		
		
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		
		
		
		String ph=request.getParameter("contact");
		double phone=Double.parseDouble(ph);
		String aadharno=request.getParameter("aadharno");
		String gender=request.getParameter("gender");
		//double mname=Double.parseDouble(num);
		//String country=request.getParameter("country");
		
	    int status=RegisterUser.register(first_name,last_name,username, password,email, adderess,phone,aadharno,gender);
	   
	    
		if(status>0){
			out.print("WELCOME! YOUR ACCOUNT IS CREATED");
			RequestDispatcher rd=request.getRequestDispatcher("a.jsp");
			rd.include(request, response);
		}
		else{
			out.print("Sorry,Registration failed. please try later");
			RequestDispatcher rd=request.getRequestDispatcher("a.html");
			rd.include(request, response);
		}
		
	out.close();	
	}
		
	
 
}