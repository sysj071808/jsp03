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
	//session.removeAttribute("age");		
	//session.setMaxInactiveInterval(5);	//삭제 시간 설정
	session.invalidate();					//바로 삭제
%>	
<a href="setSession.jsp">setSession이동</a>&nbsp;&nbsp;
<a href="getSession.jsp">gelSession이동</a>&nbsp;&nbsp;
</body>
</html>