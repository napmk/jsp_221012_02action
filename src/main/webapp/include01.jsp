<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include01</title>
</head>
<body>
	<h2>im include01.jsp</h2>
	<hr>
	<jsp:include page="include02.jsp" flush="true"></jsp:include>
	//
	<hr>
	<h2>다시 im include01.jsp</h2>
</body>
</html>