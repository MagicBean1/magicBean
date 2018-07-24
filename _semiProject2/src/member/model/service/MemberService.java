package member.model.service;

import static common.JDBCTemplate.getConnection;
import static common.JDBCTemplate.rollback;
import static common.JDBCTemplate.close;
import static common.JDBCTemplate.commit;

import java.sql.Connection;

import member.model.dao.MemberDAO;
import member.model.vo.Member;


public class MemberService {
	public Member selectOne(String mem_id) {
		Connection conn = getConnection();
		
		Member m = new MemberDAO().selectOne(conn, mem_id);
		
		close(conn);
		
		return m;
	}
	
	public int insertMember(Member m)
	{
		Connection conn=getConnection();
		int result=new MemberDAO().insertMember(conn,m);
		if(result>0) commit(conn);
		else rollback(conn);
		return result;
	}
	
	public boolean checkId(String mem_id)
	{
		Connection conn=getConnection();
		boolean isAble=new MemberDAO().checkId(conn,mem_id);
		close(conn);
		return isAble;
	}
}
