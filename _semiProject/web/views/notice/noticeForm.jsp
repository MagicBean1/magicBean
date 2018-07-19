<%@page import="com.sun.xml.internal.bind.v2.runtime.Location"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  import="notice.model.vo.Notice"  %>
    
<%@ include file= '/views/common/header.jsp' %>



   <%-- <% Member memberLoggedIn= (Member)session.getAttribute("memberLoggedIn"); %>  --%> 

<style>
	div#board-container{width:600px; margin:100px 0px 100px 300px; align:center;}
	div#board-container h2{margin:10px 0;}
	table#tbl-board{width:500px; margin:0 auto; border:1px solid black; border-collapse:collapse;}
	table#tbl-board th {width: 125px; border:1px solid; padding: 5px 0; text-align:center;} 
	table#tbl-board td {border:1px solid; padding: 5px 0 5px 10px; text-align:left;}
</style>    

<script>
   
   function validate() {
		var content = $('[name=content]').val();
		
		if(content.trim().length==0){
			alert("내용을 입력하세요!!!");
			return false;
		}
		
		return true;
	}
   function rtList() {
	   
	   location.href="<%=request.getContextPath()%>/notice/noticeList";
	
	}
</script>   
    
    

<div id="board-container">
	<br><br><h2 style="text-align: center;">공지사항 작성</h2>		<br><br>											
	<form action="<%=request.getContextPath()%>/notice/noticeFormEnd" method="post" >
		<table  id="tbl-board">   
			<tr>
				<th>제목</th>
				<td><input type="text" name="title" required></td>
			</tr>
			<tr>
				<th>작성자</th>  
				 
				<td><input type="text" name="writer"  value="admin" readonly ></td>
			</tr>
			<tr>
				<th>내용</th>
				<td><textarea rows="5" cols="50" name="content"></textarea></td>
			</tr>
			<tr>
				<td colspan="2" style="position: relative;" >
					<input type="submit" value="등록하기" onclick="return validate()" />
					<input type="button" value="돌아가기" onclick="return rtList()" style="position :absolute ; right: 0px;  ">  
				</td>
			</tr>
		</table>
	</form>


</div>



    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
<%@ include file= '/views/common/footer.jsp' %>