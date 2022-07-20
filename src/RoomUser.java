 
import java.sql.*;
public class RoomUser {
	static int status=0;
	//int accountno=1;
	public static int Room(String RID,String RTYPE,String RPRICE){
		//public static int register(String email,String password,String gender,String country,String name){

		Connection con=GetCon.getCon();
		PreparedStatement ps;
		try {
			ps = con.prepareStatement("Insert into CUSTOMER values(?,?,?)");
			int	nextvalue1=GetCon.getPrimaryKey();
			ps.setInt(1,nextvalue1);
			ps.setString(2,RTYPE);
			ps.setString(3,RPRICE);
			ps.setBoolean(4,false);//isAdmin
			
			status=ps.executeUpdate();
			
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return status;
		
	}
	

}
