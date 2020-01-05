package main.quiz;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class LoginAction {
	private static Connection connect = null;
    private static Statement statement = null;
    private PreparedStatement preparedStatement = null;
    private static ResultSet resultSet = null;
    public static void main(String args[]) throws ClassNotFoundException, SQLException
    {
    	connect = DriverManager.getConnection("jdbc:mysql://localhost/test1?"
                        + "user=root&password=Gnana@18457");
    	System.out.println(connect);
    	statement = connect.createStatement();
    	resultSet = statement.executeQuery("select * from login");
    	while(resultSet.next())
    	{
    		System.out.println("id = "+resultSet.getInt("id"));
        	System.out.println("id = "+resultSet.getString("name"));
    	}
    	
    }

}
