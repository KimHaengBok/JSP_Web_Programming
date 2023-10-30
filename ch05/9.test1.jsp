<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> Movie </title>
</head>
<body>
	Home > 영화 감상 후 평점
	<hr>
	<fieldset style="width:180px">
	<legend> 영화 평점 </legend><p>
	<form name="gradeForm" action="10.test2.jsp" method="post" >
		재미있게 본 영화 : <br>
		<input type="text" name="movie" size="30"><br><br>
		평점 : 
		<hr>
		<input type="radio" name="grade" value="★★★★★"> ★★★★★ <br>
		<input type="radio" name="grade" value="★★★★☆"> ★★★★☆ <br>
		<input type="radio" name="grade" value="★★★☆☆"> ★★★☆☆ <br>
		<input type="radio" name="grade" value="★★☆☆☆"> ★★☆☆☆ <br>
		<input type="radio" name="grade" value="★☆☆☆☆"> ★☆☆☆☆ <br>
		소감 : <br>
		<textarea name="intro" class="message_area" cols="32" rows="3">
		</textarea>
		
		<hr> &nbsp;&nbsp;
		<input type="submit" value=" 제출하기 ">&nbsp;
		<input type="reset" value=" 다시작성 ">
	</form>
	</fieldset>
</body>
</html>

