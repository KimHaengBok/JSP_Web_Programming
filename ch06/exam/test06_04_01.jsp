<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Form create</title>
</head>
<body>
	Home > 로그인 폼 화면
	<hr>
	<form name="loginForm" action="test06_04_02.jsp" method="post">
		아이디 : <br>
		<input type="text" name="id"><br><br>
		비밀번호 : <br>
		<input type="password" name="passwd"><br><br>
		<input type="submit" value=" login "> &nbsp;&nbsp;
		<input type="reset" value=" logout ">
	</form>
</body>
</html>