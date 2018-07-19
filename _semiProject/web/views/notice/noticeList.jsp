<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import = 'java.util.*'  %>
   <%@ page import="notice.model.vo.Notice" %>
<%@ include file= '/views/common/header.jsp' %>
<%
   List<Notice> list = (List<Notice>) request.getAttribute("list");  
   int cPage = (int) request.getAttribute("cPage");
   String pageBar = (String) request.getAttribute("pageBar");
%>


<style>
  section#board-container{width:600px; margin:0 ; text-align:center;position: absolute;right:0; width: 1394px;margin-left: 0px;}
  section#board-container h2{margin:10px 0;} 
   
     
   #pageBar{margin-top:10px; text-align:center; position: absolute;bottom: 30px;left: 690px; font-size: 35px;} 
   
   /* 공지사항 공간 */
   div#list_table{
	   
	width:auto;
    height: auto;
    margin: 10px 10px 10px 10px;
   	display: inline-block;
   	position: absolute;
    }
    /* 공지사항 */
    #noticeTitle{margin:90px 0px 0px 0px ; position: relative;}
    #h2Title{position: absolutes;size:auto; text-align: center; }
	/*테이블  */
   table#tbl-board.table.table-hover{
   width: 600px;
   margin: 30px 10px 30px 10px; 
    
   
   
   }
   table#tbl-board th, table#tbl-board td {border:1px solid; padding: 5px 0; text-align:center;}
  	/* 글쓰기 버튼 */
   div.add1{
	   width:600px;
	   height: 30px;
	   position:relative;
   }
   #btn-add{ position: absolute; right: 0px;}
   
  
   	 
  

   
</style>


<script>
	function fn_goNotice() {
									/* 일단 서블릿을 만든다. BoardFormServlet  글쓰기*/
		location.href="<%=request.getContextPath()%>/notice/noticeForm";
	}
	
</script>

  

<style>

.a {display: inline-block;}

	
   @media screen and (max-width: 700px) {

	.a {width: 100%;}
	.c{display: none;}
	table#tbl-board.table.table-hover{
	   width: 450px;
	   margin: 30px 10px 30px 10px; 
	   position: absolute; 
	   left:3%;
	}
	#h2Title{left: 250px;}
	#pp{left: 400px;}
</style>

	 <div class="container" style="position:relative; min-height: 700px  ; margin-top: 200px; " >
	 	
			
		<h2 id="h2Title">공지사항</h2><br><br><br>
		<div id="list_table">
			<%if(session.getAttribute("memberLoggedIn") !=null && memberLoggedIn.getMemId().equals("admin")) {%>
			<div class="add1">
		 		<input type="button" onclick="fn_goNotice()" id="btn-add" value="글쓰기" />
		 	</div>	   
		   	<%} %>
		
		   <table id="tbl-board" class="table table-hover">
		   
		      <thead>
			      <tr>
			         <th>번호</th>
			         <th>제목</th>
			         <th class="c">작성자</th>
			         <th class="c">작성일</th>
			         <th class="c">조회수</th>
			      </tr>
		      </thead>
		      <% for(Notice n : list)  { %>
		      <tbody>
			      <tr>
			         <td ><%= n.getNoticeNo() %></td>
			         <td ><a href='<%= request.getContextPath() %>/notice/noticeView?no=<%= n.getNoticeNo() %>'><%= n.getNoticeTitle() %></a></td>
			         <td class="c"><%= n.getNoticeWriter() %></td>
			         <td class="c"><%= n.getNoticeDate() %></td>
			         <td class="c"><%= n.getNoticeReadcount() %></td>
			      </tr>
		      </tbody>
		      <% } %>
		      
		   </table>
			<div class="add2" style="width: 100px; display: inline-block; position: absolute; bottom: 99%;" >
		 		<p id="pp"><%= "총 게시물 :" + request.getAttribute("totalContent") %>   </p>	
		 	</div>
			
		</div>
		<div id="pageBar">
		<%=request.getAttribute("pageBar") %>    
	</div> 
		
	</div>
	
	
	

<%@ include file= '/views/common/footer.jsp' %>







