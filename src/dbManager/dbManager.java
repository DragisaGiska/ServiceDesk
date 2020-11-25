package dbManager;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class dbManager {

	 public Connection getConection() {
		 try {
			Class.forName("com.mysql.jdbc.Driver");
            Connection conn= DriverManager.getConnection("jdbc:mysql://localhost:3306/servicedesk","root","mysqlsifra");
            return conn;
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
		
		 
	 }
}