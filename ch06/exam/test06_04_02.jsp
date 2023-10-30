<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> createSession </title>
</head>
<body>
	<form name="login_success_Form" action="test06_05.jsp" action="test06_04_01.jsp" method="post" target="_blank">
	Home > 세션 생성하기
	<hr>
	<%
		String u_id = request.getParameter("id");
		String u_pw = request.getParameter("passwd");
		
		if(u_id.equals("김태린") && u_pw.equals("123456"))
		{
			session.setAttribute("memberId", u_id);
			session.setAttribute("memberPw", u_pw);
			out.println("[ " + u_id + " ]님 환영합니다. <hr>");
			
		}
		else
		{
			out.println("세션 생성 실패 ! <br>");
			out.println("다시 시도해 보세요.");
		}
	%>
	<input type="submit" value=" logout "> &nbsp;&nbsp;
	</form>
	
</body>
</html>