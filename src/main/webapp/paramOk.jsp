<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>paramOk</title>
</head>
<body>
	<% 
		request.setCharacterEncoding("utf-8");
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
	%>
	아이디 :
	<%=id %>
	<br> 비밀번호 :
	<%= pw %>
</body>
</html>