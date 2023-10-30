<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Movie</title>
</head>
<body>
	Home > 영화 감상 후 평점 
	<hr>
	
	<%
		request.setCharacterEncoding("utf-8");
		String movie=request.getParameter("movie");
		String grade=request.getParameter("grade");
		String text=request.getParameter("intro");
	%>
	
	<p> 재미있게 본 영화 : <%=movie %>
	<p> 평점 : <%=grade %>
	<p> 소감 : <%=text %>
</body>
</html>