<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	if((String)session.getAttribute("loginUser") == null){	//id가 없을 때 로그인 막기
		response.sendRedirect("login.jsp");
	}
	String nick = (String)session.getAttribute("loginUser");
%>
<%=nick %> 님 환영합니다<br>
저희 홈페이지를 방문해 주셔서 감사합니다.<br>
즐거운 시간 되세요<br>
<input type="submit" value="로그아웃" onclick="location.href='logout.jsp';">
<input type="submit" value="로그인페이지" onclick="location.href='loginsuccess.jsp';">
</body>
</html>