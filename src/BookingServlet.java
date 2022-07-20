
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class BookingServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	 public BookingServlet() {
	        super();
	        // TODO Auto-generated constructor stub
	    }
   
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
   	 System.out.println("Re_________________________________457__________");// TODO Auto-generated method stub
		
   	 // TODO Auto-generated method stub
     	String BID=request.getParameter("BID");	
		String BDATE = request.getParameter("BDATE");
        Date BDATE1=new Date();
		String FROMDATE = request.getParameter("arrive");
		String TODATE=request.getParameter("depart");
		int RID=Integer.valueOf(request.getParameter("RID"));
		
		String dine = request.getParameter("dine");
		
		System.out.println("bookin_________________________________458__________"+dine);// TODO Auto-generated method stub
		int DID=0;
		    if(null!=dine)
		    	DID=Integer.valueOf(dine);
        
        String aid = request.getParameter("Location");
		 System.out.println("bookin_________________________________458__________"+aid);// TODO Auto-generated method stub
		int AID=0;
			if(null!=aid)
				AID=Integer.valueOf(aid);
       
       
	
		
		//String PID=request.getParameter("PID");
		
		//int PID = Integer.valueOf(request.getParameter("PID"));
		//Insert query
		
		
		
		
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		
		
		
		
		
	    //int status=BookingUser.register(BID,BDATE,FROMDATE,TODATE,RID,DID,AID,PID);
int status=BookingUser.register (BID,BDATE1.toString(),FROMDATE,TODATE,RID,DID,AID,1);
	   
	    
		if(status>0){
			out.print("WELCOME! ");
			RequestDispatcher rd=request.getRequestDispatcher("Payment.jsp");
			rd.include(request, response);
		}
		else{
			out.print("Sorry, please try later");
			RequestDispatcher rd=request.getRequestDispatcher("/booking");
			rd.include(request, response);
		}
		
	out.close();	
	}

} 
