<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex02</title>
</head>
<body>
	<%
		String name = "홍길동";
		String pageName = "ex02_1.jsp";
	
	%>
	ex02.jsp페이지 입니다.<br>
	<hr>
	<jsp:include page="<%=pageName %>" flush="false">
		<jsp:param value="<%=name %>" name="name"/>
		<jsp:param value="<%=pageName %>" name="pageName"/>
	</jsp:include>
	
	ex02.jsp 남은 페이지입니다.<br>
	<hr>

</body>
</html>