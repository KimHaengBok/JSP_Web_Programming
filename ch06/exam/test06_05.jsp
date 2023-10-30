<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session Logout </title>
</head>
<body>
	Home > 세션 삭제 후 로그 아웃
	<hr>
	<%
		String session_id = session.getId();
		long last_time = session.getLastAccessedTime();
		long start_time = session.getCreationTime();
		long keping_time = (last_time - start_time) / 60000;
		
		out.println("* 로그인 접속 시간 : [ " + keping_time + " 분] <hr>");
		
		session.invalidate();
		
		out.println("~ 로그아웃 하였습니다.~");
		
	%>
</body>
</html>