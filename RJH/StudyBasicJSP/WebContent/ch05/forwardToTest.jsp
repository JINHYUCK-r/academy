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
		String id = request.getParameter("id");
		String hobby = request.getParameter("hobby");
	%>
	포워딩되는 페이지 forwardToTest.jsp입니다.<br>
	<b><%=id %></b>님의 <br>
	취미는 <b><%=hobby %></b>입니다.
	
	<!-- 
		주소 표시줄은 forwardTest.jsp인데 내용은 forwardToTest.jsp페이지의 내용이 표시된다.
		보안에 좋다
	 -->


</body>
</html>