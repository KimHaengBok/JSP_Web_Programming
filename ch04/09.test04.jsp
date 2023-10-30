<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Test</title>
</head>
<body>
	<h3> 댓글 입력 폼 작성 </h3>
	<form action="#" method="get">
		<fieldset style="width:300px">
			<legend> 댓글 작성 </legend><p>
				성명 : <br>
				<input type="text" name="name"><br><br>
				비밀번호 : <br>
				<input type="password" name="passwd">
				<hr>
			
				<input type="checkbox" name="secret">비밀글 <br>
				<hr>
			
				<textarea class="message_area" cols="50" rows="10">
				</textarea>
				<hr>
			<div align="center">
				<input type="submit" value=" 전송하기 "> &nbsp;
				<input type="reset" value=" 다시작성 ">
			</div>
		</fieldset>
	</form>
</body>
</html>