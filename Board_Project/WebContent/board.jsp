<%@page import="com.model.BoardDTO"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<% 

	ArrayList<BoardDTO> list = (ArrayList<BoardDTO>)request.getAttribute("list"); 


	String pageNo = request.getParameter("page");
	
	int total = list.size(); //총 게시글 수
	int count = 5;	//페이지당 게시글 수
	
	int start = 0;
	
	if(pageNo != null){
		start = Integer.parseInt(pageNo)-1;
	}
	
	int end = (total/count);
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
	table{width: 600px; text-align: center;}
</style>
</head>
<body>
	<table border="1">
		<tr>
			<td>번호</td>
			<td>제목</td>
			<td>작성자</td>
			<td>작성일</td>
		</tr>
		<!-- 리스트 출력 -->
		<%
			for(int i=(5*start); i<(5*start)+5; i++){
				out.print("<tr>");
				out.print("<td>"+list.get(i).getB_number()+"</td>");
				out.print("<td>"+list.get(i).getB_title()+"</td>");
				out.print("<td>"+list.get(i).getB_writer()+"</td>");
				out.print("<td>"+list.get(i).getB_date()+"</td>");
				out.print("</tr>");
			}
		%>
	</table>
	
	<!-- 페이징처리 -->
	<%
		
			for(int i=0; i<end; i++){
				out.print("<a href='"+request.getContextPath()+"/BoardList.do?page="+(i+1)+"'>"+(i+1)+"</a> ");
			}
		
		
	%>
	
</body>
</html>