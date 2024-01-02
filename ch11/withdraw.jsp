<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	Home > 회원탈퇴
	<hr>
	<form action="withdraw_process.jsp" name="user_info" method="post">
		<fieldset style="width:200px">
			<legend> 회원탈퇴 </legend>
			아이디 : <br>
			<input type="text" name="userID"><br>
			
			<div align="center">
				<input type="submit" value="탈퇴하기" > &nbsp;&nbsp;
			</div><br>
		</fieldset>
	</form>
</body>
</html>