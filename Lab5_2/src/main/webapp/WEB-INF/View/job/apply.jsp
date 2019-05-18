<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<base href="${pageContext.servletContext.contextPath}/">
<title>apply</title>
</head>
<body>
	<div>
	<h3>Thông tin cá nhân</h3>
	<img src="images/${photo_name}">
	<br>
	<h3>${fullname}</h3>
	</div>
	<div>
	<h3>Hồ sơ xin việc</h3>
	<ul>
		<li>File Name: ${cv_name}</li>
		<li>File Type: ${cv_type}</li>
		<li>File Size: ${cv_size}</li>
	</ul>
	</div>
</body>
</html>