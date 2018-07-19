<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import = 'java.util.*, notice.model.vo.Notice' %>


<%
 	
	 //List<Notice> list = (List<Notice>) request.getAttribute("list");  
	
%>
<%@ include file= '/views/common/header.jsp' %>


<style> 
	div#board-container{width:600px; margin-left:160px;; text-align:center;}
	div#board-container h2{margin:10px 0;}
	table#tbl-board{width:800px; height:350px; margin:100px 50px 100px 50px; border:2px solid black;  clear:both; }
	table#tbl-board th {width: 125px; border:1px solid; padding: 5px 0; text-align:center;} 
	table#tbl-board td {border:1px solid; padding: 5px 0 5px 10px; text-align:left;}
	section#center-section{width: 302px;margin-bottom: 0px;margin-top: 50px;margin-left: 575px;margin-right: 0px;}
	h2#notice-h2{width: 300px;}
	board-container{margin-top: 100px;}
</style>

<script>
	function fn_goNotice() {
									/* 일단 서블릿을 만든다. BoardFormServlet */
		location.href="<%=request.getContextPath()%>/notice/noticeForm";
	}

</script>





	 <div id="board-container">
	 	
		<h2 id="notice-h2">공지사항</h2>
		
		 <table id="tbl-board">
			 	 <thead>
				      <tr>
				         <th><%=request.getAttribute("noticeNo") %></th>
				         <th><%=request.getAttribute("noticeTitle") %></th>
				         <th><%=request.getAttribute("noticeWriter") %></th>
				         <th><%=request.getAttribute("noticeDate") %></th>
				         <th><%=request.getAttribute("noticeReadcount") %></th>
				      </tr>
			      </thead>
			      <tbody style="border: 1px solid black">
			      	<tr >
			      		<th colspan="5">dwqiodkwqpodkqpowdkpqwodkpqowkdpoqw</th>
			      	
			      	</tr>
			      </tbody>
			 
		 </table>
		 
	
	
	</div> 
	

<%@ include file= '/views/common/footer.jsp' %>     
   
   
   
   
 




















