package BTL;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class quanlyxekhach {
    public static void main(String[] args) {
        String connectionUrl =
                "jdbc:sqlserver://1205-DELLPC\\SQLEXPRESS;"
                + "database=quanlyxekhach;"
                + "integratedSecurity=true;"
                + "encrypt=true;"
                + "trustServerCertificate=true;"
                + "loginTimeout=30;";

        ResultSet resultSet = null;

        try (Connection connection = DriverManager.getConnection(connectionUrl);
                Statement statement = connection.createStatement();) {

                    // SỬA
            //String updateSql = "UPDATE Khachhang SET Tenkhach = 'Nguyễn Văn Đã Sửa' WHERE Makhach = 'KH1004'";
            //statement.executeUpdate(updateSql);
            //System.out.println("Da cap nhat du lieu"); 

                    //xoathanhcong
            //String deleteSql = "DELETE FROM Khachhang WHERE Makhach = 'KH999'";
            //statement.executeUpdate(deleteSql);
            //System.out.println("Da xoa khach hang");

                    //themkhachhang
            //String insertSql = "INSERT INTO Khachhang (Makhach, Tenkhach, Matkhau, Email, SDT) " +
            //"VALUES ('KH018', 'Nguyen Huu Y', 't342', 'z@gmail.com', '0812345678')";
            //statement.executeUpdate(insertSql);
            //System.out.println("Da them khach hang thanh cong!");
         

            // Create and execute a SELECT SQL statement.
            String selectSql = "SELECT * from Khachhang";
            resultSet = statement.executeQuery(selectSql);

            // Print results from select statement
            while (resultSet.next()) {
                System.out.println("Ten: " + resultSet.getString(2) + " - Mat khau: " + resultSet.getString(3));

            }
        }
        catch (SQLException e) {
            e.printStackTrace();
        }
    }
} 