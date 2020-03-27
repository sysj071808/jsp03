<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="main.jsp" method="post">
	<h1 style="color:skyblue;">CARE LAB</h1>
	<h2>저희 사이트에 방문해 주셔서 감사합니다.</h2>
	<%
	String nick1 = (String)session.getAttribute("loginUser");
	%>
	<%=nick1 %> 님 로그인 상태입니다<br>
	<input type="submit" value="main이동" onclick="main.jsp">
</form>

</body>
</html>