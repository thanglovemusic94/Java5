<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>bai3</title>
</head>
<body>
	<h2>SINH VIÊN POLY</h2>
	<form action="student/save.html" method="post">
	<div>Họ Tên</div>
	<input name ="name">
	
	<div>Điểm Trung Bình</div>
	<input name ="mark">
	<label>
		<input name = "majo" type="radio" value="APP"> Ứng dụng phần mềm
	</label>
	
	<label>
		<input name = "majo" type="radio" value="WEB"> Thiết kế trang web
	</label>
	
	<hr>
	<button type="submit">Lưu</button>
	</form>
</body>
</html>