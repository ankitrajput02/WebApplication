<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>First Page</title>
</head>
<body>
	<%
		if(session.getAttribute("uName")==null){
			response.sendRedirect("LogIn.jsp");
		}
	%>
User is Log In
<form action="LogOut">
<input type="submit" value="LogOut">
</form>
</body>
</html>