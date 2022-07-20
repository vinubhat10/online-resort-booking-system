


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
public class VacantServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	 public VacantServlet() {
	        super();
	        // TODO Auto-generated constructor stub
	    }
    
     protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	 System.out.println("Van_____________");// TODO Auto-generated method stub
 		
    	 // TODO Auto-generated method stub
		String RID = request.getParameter("RID");
		System.out.println("Van123_____________"+RID);
		
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		
	    int status=Util.vacantRoom(RID);
	   
	    
		if(status>0){
			out.print(" Room is available now");
			RequestDispatcher rd=request.getRequestDispatcher("a.jsp");
			rd.include(request, response);
		}
		else{
			out.print("Room is not yet booked....");
			RequestDispatcher rd=request.getRequestDispatcher("Vacant.jsp");
			rd.include(request, response);
		} 
		
	out.close();	
	}
		
	
 
}