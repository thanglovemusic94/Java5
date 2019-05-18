<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Spring MVC</title>
<base href="${pageContext.servletContext.contextPath}/">
<style>
form {
	width: 300px;
}

label {
	display: inline-block;
	width: 100px;
}
</style>
</head>
<body>
	<div align="center">
		<h2>Login</h2>
		<form:form action="account/login.htm" method="post"
			modelAttribute="user">
			<form:label path="usename">usename</form:label>
			<form:input path="usename" />
			<br>
			<form:label path="password">password</form:label>
			<form:password path="password" />
			<br>
			<input type="submit" value="Login">
		</form:form>
		<h3 style="color: red">${msg}</h3>

	</div>
</body>
</html>