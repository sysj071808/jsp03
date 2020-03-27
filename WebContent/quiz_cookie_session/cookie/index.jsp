
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1 style="color:skyblue;">CARE LAB</h1>
	<h3>방문해 주셔서 감사합니다</h3>
	<%
		boolean boo = false;
		
		Cookie cookie = new Cookie("testCookie","myCookie");	//키,값 설정
		cookie.setMaxAge(5);	//해당하는 쿠키 유지 시간
		response.addCookie(cookie);	//사용자에 해당하는 쿠키 던지기
		
		Cookie cookieArr[] = request.getCookies();		
		if(cookieArr != null){
			for(Cookie c : cookieArr){
				//out.print("name : "+c.getName()+"<br>");
				//out.print("value : "+c.getValue()+"<hr>");
				if(c.getValue().equals("myCookie")){
					boo = true;
				}
			}			
		}
	%>
<% if(boo == false){ %>
	<script type="text/javascript">
		window.open("../cookie/popup.jsp","","width=300,height=500,top=500,left=500");
	</script>
<% }%>
</body>
</html>