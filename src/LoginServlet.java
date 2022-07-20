
import java.io.IOException;
 
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.sun.org.apache.xerces.internal.impl.dv.ValidatedInfo;
 
/**
 * Servlet implementation class login
 */
public class LoginServlet extends HttpServlet 
{
	private static final long serialVersionUID = 1L;
	
 
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		System.out.println("____________________________________________");// TODO Auto-generated method stub
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		
		if(username.isEmpty() || password.isEmpty() )
		{
			RequestDispatcher req = request.getRequestDispatcher("error.jsp");
			req.include(request, response);
		}
		else
		{
			RequestDispatcher req = request.getRequestDispatcher("a.jsp");
			boolean isAdmin=false;
			boolean isValidUser = verifyLogin1.checkLogin(username,password);
		
		   if(isValidUser) 
		   {
			isAdmin = verifyLogin1.isAdmin(username, password);
			HttpSession lsession = request.getSession();
lsession.setAttribute("isAdmin",String.valueOf(isAdmin));
			request.setAttribute("isAdmin",String.valueOf(isAdmin));
			req.forward(request, response);
		   }
		  else
		  {
			RequestDispatcher req1=request.getRequestDispatcher("error.jsp");
			req1.include(request,response);
		  }	
       }
 }
} 
