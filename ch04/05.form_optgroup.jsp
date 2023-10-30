<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Option group </title>
</head>
<body>
	Home > Country
	<hr>
	<form action="#" method="get">
		<fieldset style="width:150px">
			<legend> 소속 국가 </legend><p></p>
				<select name="country">
					<option value="choice"> ====선택 ==== </option>
					<optgroup label="본인국적">
						<option value="korean"> 한국 </option>
						<option value="USA"> 미국 </option>
						<option value="France"> 프랑스 </option>
					</optgroup>
				</select>
			</fieldset>
	</form>
</body>
</html>