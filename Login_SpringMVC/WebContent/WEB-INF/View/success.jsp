<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Success</title>
</head>
<body>
	<div align="center">
		<h1>Wellcome ${sessionScope.usename}</h1>
		<%-- <a href="${pageContext.servletContext.contextPath}/account/logout.htm">Logout</a> --%>
		<a href="<c:url value="/account/logout.htm"></c:url>">Logout</a>

	</div>

</body>
</html>