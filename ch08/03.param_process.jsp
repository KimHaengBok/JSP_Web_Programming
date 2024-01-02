<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>현재 위치 : param_process.jsp</title>
</head>
<body>
  Home > param.jsp로부터 정보를 전달받음
  <hr>
  <%= request.getParameter("date") %>
  <br>
  <%= request.getParameter("date1") %>
  
</body>
</html>