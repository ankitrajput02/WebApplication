<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LogIn Window</title>
</head>
<body>
	<form action="Login">
		<h3>User Log In</h3>
		<table>
			<tr>
				<td><label for="uName">User name:</label></td>
				<td><input type="text" id="uName" name="uName"><br></td>
			</tr>
			<tr>
				<td><label for="pswd">Password:</label></td>
				<td><input type="password" id="pswd" name="pswd"><br></td>
			</tr>
			<tr>
				<td><a href="FillData.jsp">New User</a></td>
				<td><button type="submit">Login</button></td>

			</tr>
		</table>


	</form>
</body>
</html>