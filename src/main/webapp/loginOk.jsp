<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 성공</title>
</head>
<body>
	<%
		String id = request.getParameter("memberId");	// request : 내장객체, 배달통
		String pass = request.getParameter("memberPw"); // getParameter : 파라미터를 하나씩 빼줌
	%>
	
	<%= id %>님 반갑습니다!<br>
	가입하신 아이디는 <%= id %> 고 비밀번호는 <%= pass %> 입니다.
</body>
</html>