package F2019027045_Assignment5;

import java.sql.Connection;
import java.sql.DriverManager;


public class ConnectionPro {

    private static Connection con;

    public static Connection getConnection() {
        try {
            Class.forName("com.sqlservel.jdbc.Driver");
            String dbURL = "jdbc:sqlserver://DESKTOP-PJUCQ7K;databaseName=Arslan";
            String userName = "sa";
            String password = "arslan123";
            con = DriverManager.getConnection(dbURL, userName, password);

        } 
        catch (Exception e) {
            e.printStackTrace();
        }
        return con;
    }
}
