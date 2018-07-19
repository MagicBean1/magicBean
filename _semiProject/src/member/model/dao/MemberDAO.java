package member.model.dao;

import static common.JDBCTemplate.*;

import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.Properties;

import member.model.vo.Member;


public class MemberDAO {
	private Properties prop;
	
	public MemberDAO() {
		prop = new Properties();
		
		try {
			String file = MemberDAO.class.getResource("/sql/member/member-sql.properties").getPath();
			prop.load(new FileReader(file));
		} catch(IOException e) {
			e.printStackTrace();
		}
	}
	
	public Member selectOne(Connection conn, String memId) {
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		Member m = null;
		String sql = prop.getProperty("selectOne");
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, memId);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				m = new Member();
				
				// DB 컬럼명을 따른다.
				m.setMemId(rs.getString("mem_id"));
				m.setMemPw(rs.getString("mem_pw"));
				m.setMemName(rs.getString("mem_name"));
				m.setMemBirthdate(rs.getInt("mem_birthdate"));
				m.setMemPhone(rs.getString("mem_phone"));
				m.setMemEmail(rs.getString("mem_email"));
				m.setMemAddr(rs.getString("mem_addr"));
			}
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			close(rs);
			close(pstmt);
		}
		
		return m;
	}
}
