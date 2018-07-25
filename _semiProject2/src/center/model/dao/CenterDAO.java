package center.model.dao;

import static common.JDBCTemplate.close;

import java.io.FileReader;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

import center.model.vo.Center;

public class CenterDAO {
	private Properties prop;
	public CenterDAO() {
		prop = new Properties();
		try {
			String file = CenterDAO.class.getResource("/sql/center/center-sql.properties").getPath();
			prop.load(new FileReader(file));
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	public List<Center> centerList(Connection conn, int cPage, int numPerPage){
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		Center c = null;
		String sql = prop.getProperty("centerList");
		ArrayList<Center> list = new ArrayList();
		
		try {
			pstmt=conn.prepareStatement(sql);
			pstmt.setInt(1, (cPage-1)*numPerPage+1);
			pstmt.setInt(2, cPage*numPerPage);
			rs=pstmt.executeQuery();
			
			while(rs.next()) {
				c = new Center();
				c.setCenterNo(rs.getInt("center_no"));
				c.setCenterTitle(rs.getString("center_title"));
				c.setCenterWriter(rs.getString("center_writer"));
				c.setCenterContent(rs.getString("center_content"));
				c.setOriginalFileName(rs.getString("center_original_filename"));
				c.setRenameFileName(rs.getString("center_renamed_filename"));
				c.setCenterDate(rs.getDate("center_date"));
				list.add(c);
			}
		}catch(Exception e) {
			e.printStackTrace();
		}
		close(rs);
		close(pstmt);
		return list;
	}
	
	public int selectCenterCount(Connection conn) {
		PreparedStatement pstmt=null;
		ResultSet rs =null;
		String sql = prop.getProperty("selectCenterCount");
		int result=0;
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				result = rs.getInt("cnt");
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}
		close(rs);
		close(pstmt);
		return result;
	}
	
	public Center selectCenter(Connection conn, int no) {
		PreparedStatement pstmt=null;
		ResultSet rs = null;
		Center c = null;
		String sql = prop.getProperty("selectCenter");
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1,no);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				c = new Center();
				c.setCenterNo(rs.getInt("center_no"));
				c.setCenterTitle(rs.getString("center_title"));
				c.setCenterWriter(rs.getString("center_writer"));
				c.setCenterContent(rs.getString("center_content"));
				c.setOriginalFileName(rs.getString("center_original_filename"));
				c.setRenameFileName(rs.getString("center_renamed_filename"));
				c.setCenterDate(rs.getDate("center_date"));
			}
		}catch(Exception e) {
			e.printStackTrace();
		}
		close(rs);
		close(pstmt);
		System.out.println(c);
		return c;
	}
	
	public int insertCenter(Connection conn, Center c) {
		PreparedStatement pstmt = null;
		String sql = prop.getProperty("insertCenter");
		int result =0;
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,  c.getCenterTitle());
			pstmt.setString(2, c.getCenterWriter());
			pstmt.setString(3, c.getCenterContent());
			pstmt.setString(4, null);
			pstmt.setString(5, null);
			result = pstmt.executeUpdate();
		}catch(Exception e) {
			e.printStackTrace();
		}
		close(pstmt);
		return result;
	}
	
	public int updateCenter(Connection conn, Center c) {
		PreparedStatement pstmt = null;
		String sql = prop.getProperty("updateCenter");
		int result=0;
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, c.getCenterTitle());
			pstmt.setString(2, c.getOriginalFileName());
			pstmt.setString(3, c.getRenameFileName());
			pstmt.setString(4, c.getCenterContent());
			pstmt.setInt(5, c.getCenterNo());
			
			result =pstmt.executeUpdate();
		}catch(Exception e) {
			e.printStackTrace();
		}
		close(pstmt);
		return result;
	}
	public int deleteCenter(Connection conn, int no) {
		PreparedStatement pstmt = null;
		String sql = prop.getProperty("deleteCenter");
		int result=0;
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, no);
			result = pstmt.executeUpdate();
		}catch(Exception e) {
			e.printStackTrace();
		}
		close(pstmt);
		return result;
	}
}
