<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>paramTest</title>
</head>
<body>
	<jsp:forward page="paramOk.jsp">
		<%--- param 쓰려면 forward/include에 써야함 --%>
		<jsp:param value="tiger" name="id" />
		<jsp:param value="12345" name="pw" />
	</jsp:forward>
</body>
</html>