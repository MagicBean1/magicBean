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
	
	#conten{height: 400px;width: 200px;}
	section#board-container{width:1300px;height:700px; margin: 70px 50px 50px 50px auto; text-align:center;} 
   .notice-container{position:relative; height: 550px ;margin-top: 100px; margin: 50px 50px 50px 50px; }
/*  #pageBar{ bottom:0%;left:50%; right:50%;font-size: 20px; height: 100px;width: 100px;} */ 
   div#pageBar{margin-top:10px; text-align:center; }
   /* 공지사항 공간 */
   div#list_table{
	   
	width:auto;
    height: auto;
    margin: 10px 10px 10px 10px;
   	display: inline-block;
   	position: relative;
   	
    }
    /* 공지사항 */
    #noticeTitle{margin:90px 0px 0px 0px ; position: relative;}
    #h2Title{position: absolutes;size:auto; text-align: center; }
	/*테이블  */
	#tbl-board{position: absolute; left: 25%; }
   table#tbl-board.table.table-hover{
   width: 600px;
   margin: 30px 10px 30px 10px; 
    
   
   
   }
   table#tbl-board th, table#tbl-board td {border:1px solid; padding: 5px 0; text-align:center;}
  	/* 글쓰기 버튼 */
   div.add1{
	   width:60px;
	   height: 30px;
	   position:absolute;
	   right: 3%;
   }
   #btn-add{ position: absolute; right: 0px;}
   #h2Title{left: 250px;}
   #pp{ text-align: right;}

</style>


<script>
	function fn_goNotice() {
									/* 일단 서블릿을 만든다. BoardFormServlet  글쓰기*/
		location.href="<%=request.getContextPath()%>/notice/noticeForm";
	}
	
</script>

  

<section id="board-container" class="container" style="width: 1300px; margin: 70px 50px 50px 50px;">
<h2 id="h2Title">공지사항</h2>
		<%if(session.getAttribute("memberLoggedIn") !=null && memberLoggedIn.getMem_id().equals("admin")) {%>
			
		 		<input type="button" onclick="fn_goNotice()" id="btn-add" value="글쓰기" />
		 	   
	   	<%} %>
 	<div class="notice-container"  >
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
	    <div >
  			<p id="pp"><%= "총 게시물 :" + request.getAttribute("totalContent") %>   </p>
		</div> 
		<div id="pageBar">
		   <%=request.getAttribute("pageBar") %>   
		</div>
	</div>
	
</section>
	
	
	

<%@ include file= '/views/common/footer.jsp' %>







