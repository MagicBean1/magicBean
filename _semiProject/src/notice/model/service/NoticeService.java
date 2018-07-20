package notice.model.service;

import static common.JDBCTemplate.close;
import static common.JDBCTemplate.commit;
import static common.JDBCTemplate.getConnection;
import static common.JDBCTemplate.rollback;

import java.sql.Connection;
import java.util.List;

import notice.model.dao.NoticeDAO;
import notice.model.vo.Notice;
public class NoticeService {
	public List<Notice> selectNoticeList(int cPage,int numPerPage){
		System.out.println("Notice - list - Service 시작");
		
		Connection conn = getConnection();
		List<Notice> list = new NoticeDAO().selectNoticeList(conn, cPage, numPerPage);
		close(conn);
		System.out.println("가져온 list : " + list);
		
		return list;
		
	}
	
	
	public int selectNoticeCount(){
		System.out.println("Notice - count - Service 시작");
		Connection conn = getConnection();
	
		int result = new NoticeDAO().selectNoticeCount(conn);
//		총갯수를 가져옴
		close(conn);
		
		return result;
	}
	
	public int insertNotice(Notice notice){
		Connection conn = getConnection();
		int result = new NoticeDAO().insertNotice(conn,notice);
		if(result>0) commit(conn);
		else rollback(conn);
		close(conn);
		return result;
	}
	
	public Notice selectOne(int noticeNo,boolean hasRead) {
		Connection conn = getConnection();
		
		Notice n = new NoticeDAO().selectOne(conn, noticeNo);
		int result =0;
		if(n!=null) {
			if(!hasRead) 
			{
				result =new NoticeDAO().insertNoticeCount(conn,noticeNo);
				
				if(result>0){
					commit(conn);
				}else {
					rollback(conn);
				}
			}
		}
		
		close(conn);
		
		return n;
	}
	
	

}
