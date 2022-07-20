
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
public class verifyLogin1 {

public static boolean checkLogin(String username,String password){
	boolean status=false;
	Connection con=GetCon.getCon();
	try {
		//PreparedStatement ps=con.prepareStatement("Select * from MAILCASTINGUSER where EMAILADD = ? and PASSWORD =?");
		PreparedStatement ps=con.prepareStatement("Select * from CUSTOMER where  username = ? and password =?");
		ps.setString(1,username);
		ps.setString(2,password);
		
		ResultSet rs=ps.executeQuery();
		status=rs.next();
		
	} catch (SQLException e) {
		e.printStackTrace();
	}
	return status;
}

public static boolean isAdmin(String username,String password){
	String isAdmin="false";
	Connection con=GetCon.getCon();
	try {
		//PreparedStatement ps=con.prepareStatement("Select * from MAILCASTINGUSER where EMAILADD = ? and PASSWORD =?");
		PreparedStatement ps=con.prepareStatement("Select isAdmin from CUSTOMER where   username = ? and password =?");
		ps.setString(1,username);
		ps.setString(2,password);
		
		ResultSet rs=ps.executeQuery();
		while(rs.next()){
		    isAdmin = rs.getString(1);
		}
		
	} catch (SQLException e) {
		e.printStackTrace();
	}
	return Boolean.valueOf(isAdmin);
}
}
