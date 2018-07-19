package notice.model.dao;

import static common.JDBCTemplate.close;

import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

import notice.model.vo.Notice;





public class NoticeDAO {
	
	private Properties prop;
	
	public NoticeDAO() {
		prop = new Properties();
		
		try {
			String file = NoticeDAO.class.getResource("/sql/notice/notice-sql.properties").getPath();
			prop.load(new FileReader(file));
		} catch(IOException e) {
			e.printStackTrace();
		}
		
	}
	
	
	public List<Notice> selectNoticeList(Connection conn,int cPage,int numPerPage ){
		System.out.println("Notice - list - DAO 시작");
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = prop.getProperty("selectNoticeList");
		
		Notice n=null;
		ArrayList<Notice> list = new ArrayList();
		System.out.println(cPage);
		System.out.println(numPerPage);
		
		try {
			pstmt=conn.prepareStatement(sql);
			pstmt.setInt(1, (cPage-1)*numPerPage+1);
			pstmt.setInt(2, cPage*numPerPage);
			rs=pstmt.executeQuery();
			
			while (rs.next()) {
				n = new Notice();
				n.setNoticeNo(rs.getInt("notice_no"));
				n.setNoticeWriter(rs.getString("notice_writer"));
				n.setNoticeTitle(rs.getString("notice_title"));
				n.setNoticeContent(rs.getString("notice_content"));
				n.setNoticeDate(rs.getDate("notice_date"));
				n.setNoticeReadcount(rs.getInt("notice_readcount"));
				list.add(n);
				
				
			}
			
		}catch (Exception e) {
				e.printStackTrace();
		} finally {
			close(rs);
			close(pstmt);
		}
		
		return list;
		
		
		
	}
	public int selectNoticeCount(Connection conn) {
		System.out.println("Notice - count - DAO 시작" );
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = prop.getProperty("selectNoticeCount");
		
		int result = 0;
		
		try {
			pstmt=conn.prepareStatement(sql);
		
			rs =pstmt.executeQuery();
			int i=0;
			if(rs.next()) {
//				테이블 데이터갯수가져옴
				result = rs.getInt("CNT");
				
			}
			
		}catch (Exception e) {
			e.printStackTrace();
		} finally {
			close(rs);
			close(pstmt);
		}
		
		return result;
		
	}
	
	public int insertNotice(Connection conn, Notice n) {
		PreparedStatement pstmt = null;
		int result = 0;
		String sql = prop.getProperty("insertNotice");
		try {
			
			
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1, n.getNoticeTitle());
			pstmt.setString(2, n.getNoticeWriter());
			pstmt.setString(3, n.getNoticeContent());
			
			
			result = pstmt.executeUpdate();
			
			
		}catch (Exception e) {
			e.printStackTrace();
		}finally {
			
			close(pstmt);
		}
		return result;
		
		
		
	}
	
	public Notice selectOne(Connection conn, int no) {
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		String sql = prop.getProperty("selectOne");
		Notice n=null;
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, no);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				n = new Notice();
				n.setNoticeNo(rs.getInt("notice_no"));
				n.setNoticeWriter(rs.getString("notice_writer"));
				n.setNoticeTitle(rs.getString("notice_title"));
				n.setNoticeContent(rs.getString("notice_content"));				
				n.setNoticeDate(rs.getDate("notice_date"));
				n.setNoticeReadcount(rs.getInt("notice_readcount"));
				
			}
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			close(rs);
			close(pstmt);
		}
		System.out.println(n);
		return n;
		
		
		
	}
	
	public int insertNoticeCount(Connection conn, int NoticeNo) {
		PreparedStatement pstmt = null;
		int result = 0;
		String sql = prop.getProperty("insertNoticeCount");
		try {
			
			pstmt=conn.prepareStatement(sql);
			pstmt.setInt(1, NoticeNo);
			result = pstmt.executeUpdate();
			
		}catch (Exception e) {
			e.printStackTrace();
		}
			
		close(pstmt);
		
		return result;
		
		
	}


}
