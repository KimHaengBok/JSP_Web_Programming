<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
  Home > 로그인 폼 화면
  <hr>
 	<fieldset style="width:250px">
		<legend> 아이디로 로그인 </legend><p>
  	<form name="loginForm" action="test07_04_02.jsp" method="post">
 	  	<div style="text-align: center;">
 	  		&nbsp;&nbsp;&nbsp;&nbsp;아이디
 				<input type="text" name="id"><br><br>
 				비밀번호
 				<input type="password" name="passwd"><br><br>
 				<input type="submit" value=" 로그인 ">
 	  	</div>
  	</form>
  </fieldset>
</body>
</html>

