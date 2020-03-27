<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="chkUser.jsp" method="post">
		<%@include file="../cookie/index.jsp" %>
		<input type="text" name="id" placeholder="아이디"><br><br>
		<input type="text" name="pwd" placeholder="비 번"><br><br>
		<input type="submit" value="로그인"><br>
	</form>
</body>
</html>