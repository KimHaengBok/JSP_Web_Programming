<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import='java.util.Date' %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>param action tag</title>
</head>
<body>
  <%
    Date nowTime = new Date();
  %>
  <jsp:forward page="03.param_process.jsp">
    <jsp:param name="date" value="<%= nowTime.toLocaleString() %>"/>
    <jsp:param name="date1" value="<%= nowTime.toString() %>"/>
  </jsp:forward>
  
</body>
</html>