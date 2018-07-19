package member.model.service;

import static common.JDBCTemplate.getConnection;
import static common.JDBCTemplate.close;

import java.sql.Connection;

import member.model.dao.MemberDAO;
import member.model.vo.Member;

public class MemberService {
	public Member selectOne(String memId) {
		Connection conn = getConnection();
		
		Member m = new MemberDAO().selectOne(conn, memId);
		
		close(conn);
		
		return m;
	}
}
