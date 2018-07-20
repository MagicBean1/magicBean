package notice.model.controller;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.URLEncoder;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class FileDownLoadServlet
 */
@WebServlet("/board/boardFileDownload")
public class FileDownLoadServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FileDownLoadServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		/*1. 저장된 경로 가져오기
		2. 파일 입출력 스트림연결 client - tomcat
		3. 브라우저에 따라서 인코딩 처리 해준다
		4. 파일 전송 응답헤더를 데이터 전송용을 변경
		5. 파일 쓰기 (실행)*/
		
//		1.
		String saveDir = request.getServletContext().getRealPath("/upload/board");
		String rName = request.getParameter("rName");
		String oName = request.getParameter("oName");
		
//		2. 입출력 스트림연결
//		(하드    > 램으로 올리기위함)
		BufferedInputStream bis = new BufferedInputStream(new FileInputStream(saveDir+"/"+rName));
		ServletOutputStream sos = response.getOutputStream();
//		response 는 클라이언트에 대한 정보
//		빠르고 정확하게 보내기 위해 버퍼드 입힌다
		BufferedOutputStream bos = new BufferedOutputStream(sos);
		
//		3.브라우저 코딩분기!
		String resFilename=""; /*MS스는 따로 처리해줘야한다*/
		boolean isMSIE=request.getHeader("user-agent").indexOf("MSIE") != -1 
				|| request.getHeader("user-agent").indexOf("Trident") !=-1;
		if(isMSIE) {
			resFilename=URLEncoder.encode(oName, "UTF-8");
			resFilename=resFilename.replaceAll("//", "%20");
		}else {
//			파일명이 한글로 들어왔을때 안깨지게 한다
			resFilename=new String(oName.getBytes("UTF-8"),"ISO-8859-1");
		}
//		----------여기까지 서버에서 파일전송  준비 마침---------------
		
		
//		4.응답헤더를 파일 전송으로 변경!!
//		정해진거라 외워야함
		response.setContentType("application/octet-stream");
		response.setHeader("Content-Disposition", "inline;filename="+resFilename );
//			attachment -  다운로드				inline - 브라우저에서 읽을수 있는 파일들을 다운받지 않고 바로 읽음
		
//		5.파일을 브라우저한테 쓰기 (실행)
		int read=-1;
		while((read=bis.read())!=-1) {
			bos.write(read);
		}
		bos.close();
		bis.close();
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
