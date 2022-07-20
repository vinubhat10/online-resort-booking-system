
import java.sql.*;

public class Util {
static int status=0;
//int accountno=1;
public static int vacantRoom(String roomNum){
	//public static int register(String email,String ssword,String gender,String country,String name){
	
	Connection con=GetCon.getCon();
	PreparedStatement ps;
	try {//update room  details
		ps = con.prepareStatement("update BOOKING set ISBOOKED = ? where RID=?");
		//int	nextvalue1=GetCon.getPrimaryKey();
		ps.setString(1, "N");
		ps.setInt(2,Integer.parseInt(roomNum));
		
		status=ps.executeUpdate();
		
	} catch (Exception e) {
		
		e.printStackTrace();
	}
	return status;
	
}

public static boolean readRoomData(){
	boolean status=false;
	Connection con=GetCon.getCon();
	try {
		//PreparedStatement ps=con.prepareStatement("Select * from MAILCASTINGUSER where EMAILADD = ? and PASSWORD =?");
		PreparedStatement ps=con.prepareStatement("Select * from STAY where  isVacant = true ");
		ResultSet rs=ps.executeQuery();
		status=rs.next();
		//return list
	} catch (SQLException e) {
		e.printStackTrace();
	}
	return status;
}
}
