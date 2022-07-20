
import java.sql.*;
public class BookingUser {
	static int status=0;
	//int accountno=1;
	public static int register(String BID,String BDATE,String FROMDATE,String TODATE,int RID,int DID,int AID,int PID){
		//public static int register(String email,String password,String gender,String country,String name){

		Connection con=GetCon.getCon();
		PreparedStatement ps;
		try {
			ps = con.prepareStatement("Insert into BOOKING values(?,?,?,?,?,?,?,?,?)");
			int	nextvalue1=GetCon.getPrimaryKey1();
			ps.setInt(1,nextvalue1);
			long millis=System.currentTimeMillis();
			ps.setDate(2,new Date(millis));  
			Date date=Date.valueOf(FROMDATE);//converting string into sql date  
			Date date1=Date.valueOf(TODATE);//converting string into sql date  
			
			ps.setDate(3,date);
			ps.setDate(4,date1);
			ps.setInt(5,RID);
			ps.setInt(6,DID);
			ps.setInt(7,AID);
			ps.setInt(8,PID);
			ps.setBoolean(9,true);//isAdmin
			//boolean succes = ps.execute();
			//if(succes)
				//status=1;
				
			status=ps.executeUpdate();
			
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return status;
		
	}

}
