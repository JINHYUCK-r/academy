<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="ex04_1.jsp" method="post">
<table border ="1">
	<tr>
	<td>아이디</td>
	<td><input type="text" name="id"></td>
	</tr>
	<tr>
	<td>비밀번호</td>
	<td><input type="text" name="passwd"></td>
	</tr>
	<tr>
	<td>이름</td>
	<td><input type="text" name="name"></td>
	</tr>
	<tr>
	<td><input type="submit" value="회원가입"></td>
	<td><input type="reset" name="다시쓰기"></td>
	</tr>
</table>

</form>

</body>
</html>