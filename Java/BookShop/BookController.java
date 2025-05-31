package BookShop;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class BookController {
   // Connect DB
	
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	// Insert Data Function
	public static boolean insertdata(String name,String price,String categery,String quantity,String description) {
		
		boolean isSuccess = false;
		
		try {
			//DB CONNECTOIN CALL
			con = DBConnection.getConnection();
			stmt = con.createStatement();
			
			//SQL QUERY
			String sql = "insert into book values(0,'"+name+"','"+price+"','"+categery+"','"+quantity+"','"+description+"')";
			int rs = stmt.executeUpdate(sql);
			if(rs>0) {
				isSuccess = true;
			}
			else {
				isSuccess = false;
			}
			
		}catch(Exception e){
			e.printStackTrace();
		}
		return isSuccess;
	}
	
	//GetBy
	public static List<BookModel> getByID(String Id){
		
		int convertedID = Integer.parseInt(Id);
		
		ArrayList <BookModel> book = new ArrayList<>();
		
		try {
			// DBConnection
			con = DBConnection.getConnection();
			stmt = con.createStatement();
			
			//Query
			String sql = "select * from book where id '"+convertedID+"'";
			
			rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				int id = rs.getInt(1);
				String name = rs.getString(2);
				String price = rs.getString(3);
				String categery = rs.getString(4);
				String quantity = rs.getString(5);
				String description = rs.getString(6);
				
				BookModel bk = new BookModel(id,name,price,categery,quantity,description);
				book.add(bk);
				
					
				
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return book;
	}
	
	
	
	//GetAlldata
	public static List<BookModel> getAllBook(){
		
		ArrayList <BookModel> books = new ArrayList<>();
		
		try {
			// DBConnection
			con = DBConnection.getConnection();
			stmt = con.createStatement();
			
			//Query
			String sql = "select * from book";
			
			rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				int id = rs.getInt(1);
				String name = rs.getString(2);
				String price = rs.getString(3);
				String categery = rs.getString(4);
				String quantity = rs.getString(5);
				String description = rs.getString(6);
				
				BookModel bk = new BookModel(id,name,price,categery,quantity,description);
				books.add(bk);	
				
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return books;
	}
	
	
	//Update Data
	
	public static boolean updatedata(String id, String name, String price, String categery, String quantity, String description) {
		try {
			// DBConnection
		    con = DBConnection.getConnection();
		    stmt = con.createStatement();
		    
		    //SQL Query
		    String sql = "UPDATE book SET name = '"+name+"', price = '"+price+"', categery = '"+categery+"', quantity = '"+quantity+"', description = '"+description+"' WHERE id = '"+id+"'";

		    
		    int rs = stmt.executeUpdate(sql);
		    
		    if(rs>0) {
				isSuccess = true;
			}
			else {
				isSuccess = false;
			}
			
		    
		}catch(Exception e) {
			e.printStackTrace();
		}
		return isSuccess;
	}
	
	// Delete Data
	public static boolean deletedata(String id) {
		int convID = Integer.parseInt(id);
		
		try {
			//DBConnection
			con = DBConnection.getConnection();
		    stmt = con.createStatement();
		    String sql = "delete from book where id = '"+convID+"'";
            int rs = stmt.executeUpdate(sql);
		    
		    if(rs>0) {
		    	isSuccess = true;
		    }else {
		    	isSuccess = false;
		    }
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;
	}
}


		







