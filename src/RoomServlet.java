


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
public class RoomServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	 public RoomServlet() {
	        super();
	        // TODO Auto-generated constructor stub
	    }
    
     protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	 System.out.println("R00m____________________________________________");// TODO Auto-generated method stub
 		
    	 // TODO Auto-generated method stub
		String RID = request.getParameter("RID");
		String RTYPE = request.getParameter("RTYPE");
		String RPRICE = request.getParameter("RPRICE");
		
		
		
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		
	   /* int status=Util.vacantRoom(room_num);
	   
	    
		if(status>0){
			out.print(" YOUR ACCOUNT IS CREATED");
			RequestDispatcher rd=request.getRequestDispatcher("a.jsp");
			rd.include(request, response);
		}
		else{
			out.print("Sorry,Registration failed. please try later");
			RequestDispatcher rd=request.getRequestDispatcher("a.jsp");
			rd.include(request, response);
		}*/
		
	out.close();	
	}
		
	
 
}