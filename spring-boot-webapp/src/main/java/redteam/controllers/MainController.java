package redteam.controllers;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;


//state spending, incidents, disasters
@Controller
public class MainController {
	
	private static Connection connect = null;//holds the database connection
    private static Statement statement = null;//holds the query for the database
    private static ResultSet resultSet = null;//holds the results of the query from the database
    
    /**
	 * This method can print a result set, used for testing and checking result sets
	 * 
	 * @param resultSet holds the results of the query from the database
	 * @throws SQLException to detail the fault in printing the result set
	 */
	public static void writeResultSet(ResultSet resultSet) throws SQLException {
        // ResultSet is initially before the first data set
    	ResultSetMetaData rsmd = resultSet.getMetaData();
    	int columnsNumber = rsmd.getColumnCount();
    	while (resultSet.next()) {
    		for (int i = 1; i <= columnsNumber; i++) {
    		System.out.println(resultSet.getString(i) + " " + rsmd.getColumnName(i));
    		}//for
        }//while	
    }//writeResultSet
	
	/**
	 * A simple method that closes resultSet, statement, and the connection
	 */
	public static void close() {
        try {
            if (resultSet != null) {
                resultSet.close();
            }

            if (statement != null) {
                statement.close();
            }

            if (connect != null) {
                connect.close();
            }
        } catch (Exception e) {

        }
    }
	
    
	@RequestMapping("/index")
	  @ResponseBody
	  public String index() throws SQLException {
		//connection url
		String url = "jdbc:mysql://127.0.0.1:3306/mydb?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC&useSSL=false&allowPublicKeyRetrieval=true&user=root";
		
		try {
			Connection connection = DriverManager.getConnection(url);
			
			// Statements allow to issue SQL queries to the database
	        statement = connection.createStatement();
	        
	     // Result set get the result of the SQL query
	 
	        resultSet = statement.executeQuery("SELECT SUBSTR(declaration_date, 1, 4) FROM disasters");
	       
	        //PULL YEARS FROM DB
	        List<String> years = new ArrayList<String>();
	        ResultSetMetaData rsmd = resultSet.getMetaData();
	    	int columnsNumber = rsmd.getColumnCount();
	    	while (resultSet.next()) {
	    		for (int i = 1; i <= columnsNumber; i++) {
	    			//System.out.println(resultSet.getString(i));
	    			years.add(resultSet.getString(i));
	    		}//for
	        }//while	
	        return years.toString();
	       
		}
	    catch(SQLException ex) {
			System.out.println("SQLException: " + ex.getMessage());
            System.out.println("SQLState: " + ex.getSQLState());
            System.out.println("VendorError: " + ex.getErrorCode());
        	throw ex;
        } //catch
        finally {
        	close();
        }//finally
		
	  }
}
