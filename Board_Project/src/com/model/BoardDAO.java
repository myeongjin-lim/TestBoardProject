package com.model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class BoardDAO {
	Connection conn = null;
	PreparedStatement psmt = null;
	ResultSet rs = null;
	
	int cnt = 0;
	
	public void getConn() {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			String url = "jdbc:oracle:thin:@127.0.0.1:1521:xe";
			String dbid = "hr";
			String dbpw = "hr";
			conn = DriverManager.getConnection(url, dbid, dbpw);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public void close() {
		try {
			if(rs!=null) {
				rs.close();
			}
			if(psmt!=null) {
				psmt.close();
			}
			if(conn!=null) {
				conn.close();
			}	
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public ArrayList<BoardDTO> board_list(){
		ArrayList<BoardDTO> temp = new ArrayList<BoardDTO>();
		
		getConn();
		
		String sql = "select * from board order by b_num asc";
		
		try {
			psmt = conn.prepareStatement(sql);
			rs = psmt.executeQuery();
			
			while(rs.next()) {
				int b_number = rs.getInt(1);
				String b_title = rs.getString(2);
				String b_content = rs.getString(3);
				String b_writer = rs.getString(4);
				String b_date = rs.getString(4);
				
				temp.add(new BoardDTO(b_number, b_title, b_content, b_writer, b_date));
			}
			
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			close();
		}
		
		return temp;
	}
}
