
import java.sql.*;

public class RegisterUser {
static int status=0;
//int accountno=1;
public static int register(String first_name,String last_name,String username,String password,String email,String address,double phone,String aadharno,String gender){
	//public static int register(String email,String password,String gender,String country,String name){

	Connection con=GetCon.getCon();
	PreparedStatement ps;
	try {
		ps = con.prepareStatement("Insert into CUSTOMER values(?,?,?,?,?,?,?,?,?,?,?)");
		int	nextvalue1=GetCon.getPrimaryKey();
		ps.setInt(1,nextvalue1);
		ps.setString(2,first_name);
		ps.setString(3,last_name);
		ps.setString(4,username);
		ps.setString(5,password);
		ps.setString(6,email);
		ps.setString(7,address);
		ps.setDouble(8,phone);
		ps.setString(9,aadharno);
		ps.setString(10,gender);
		ps.setBoolean(11,false);//isAdmin
		
		status=ps.executeUpdate();
		
	} catch (SQLException e) {
		
		e.printStackTrace();
	}
	return status;
	
}
}
