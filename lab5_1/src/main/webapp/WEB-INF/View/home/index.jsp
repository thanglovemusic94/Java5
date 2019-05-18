<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Spring MVC</title>
<base href="${pageContext.servletContext.contextPath}/">
<style>
.form-group {
	margin: 10px;
}
</style>

</head>
<body>
	<%-- <form>
		<div class="form-group" >
			<div>Username</div>
			<input name="id" value="${user.username}">
		</div>
		<div class="form-group">
			<div>Password</div>
			<input name="id" value="${user.password}">
		</div>
		<div class="form-group">
			<button>Login</button>
		</div>
	</form> --%>
	
	<form:form modelAttribute="user">
		<div class="form-group" >
			<div>Username</div>
			<form:input path="username"/>
		</div>
		<div class="form-group">
			<div>Password</div>
			<form:input path="password"/>
		</div>
		<div class="form-group">
			<button>Login</button>
		</div>
	</form:form>
</body>
</html>