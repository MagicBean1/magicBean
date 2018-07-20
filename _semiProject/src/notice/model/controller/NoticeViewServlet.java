package notice.model.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import notice.model.service.NoticeService;
import notice.model.vo.Notice;

/**
 * Servlet implementation class BoardViewServlet
 */
@WebServlet("/board/boardView")
public class NoticeViewServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public NoticeViewServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int boardNo= Integer.parseInt(request.getParameter("no"));
		System.out.println(boardNo);
//		client가 보낸 쿠키 확인
		
		Cookie[] cookie = request.getCookies();
		String boardCookieVal = "";
		boolean hasRead = false;
		
		if(cookie !=null) {
			outer:
				for(Cookie c:cookie) {
					String name = c.getName();   /*key값*/
					String value = c.getValue(); /*value값*/
					if("boardCookie".equals(name)) { /*boardCookie값이 있다는소리는 한 번이라도 저장했다는소리 */
						boardCookieVal=value;
						System.out.println("값"+c.getValue());
						if(value.contains("|"+boardNo+"|")) {
								/*읽었다는소리*/
							hasRead = true;
							break outer;
						}
						
					}
				}
		}
		if(!hasRead) { /*읽지 않았다면 쿠키를 만들어서 저장*/
			
			Cookie boardCookie = new Cookie("boardCookie", boardCookieVal+"|"+boardNo+"|"); /*10번읽으면 |10| 이렇게 저장 boardCookie안에*/
			boardCookie.setMaxAge(-1);/*브라우저가 끊어져야 삭제 세션이 끊어져야*/
			response.addCookie(boardCookie);
		}
		
		System.out.println(boardNo);
		Notice notice= new NoticeService().selectOne(boardNo,hasRead);
//		Board board= new BoardService().selectOne(boardNo);
//		new BoardService().insertBoardCount(boardNo);
		String view="";
		if(notice!=null) {
			request.setAttribute("board", notice);
			view="/views/board/boardView.jsp";
		}else {
			request.setAttribute("msg", "오류!!");
			request.setAttribute("loc", "/board/boardView");
			view = "/views/common/msg.jsp";
			
		}
		request.getRequestDispatcher(view).forward(request, response);
		
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
