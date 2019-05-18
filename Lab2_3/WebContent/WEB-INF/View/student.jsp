<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Student Manager</h1>
	<h2>${msg}</h2>
	<hr>
	<form action="studentmapping.html" method="post">

		<div>Họ Tên</div>
		<input name="name">

		<div>Điểm Trung Bình</div>
		<input name="mark"> 
		<label> 
		<input name="majo"
			type="radio" value="APP"> Ứng dụng phần mềm
		</label> 
		
		<label> <input name="majo" type="radio" value="WEB">
			Thiết kế trang web
		</label>
		<hr>
		<button type="submit" name="btnThem">Thêm</button>
		<button type="submit" name="btnSua">Sửa</button>
		<button type="submit" name="btnXoa">Xóa</button>
		<button type="submit" name="btnNhapLai">Nhập Lại</button>
	</form>
	<hr>
	<table border="1">
		<tr>
			<td>Họ Tên</td>
			<td>Điểm</td>
			<td>Chuyên Ngành</td>
			<td></td>
		</tr>
		<tr>
			<td>Ngô Văn Thắng</td>
			<td>10</td>
			<td>Ứng Dụng</td>
			<td><a href="studentmapping.html?btnSua">Sửa</a></td>
		</tr>
		<tr>
			<td>Nguyễn Văn Tuấn</td>
			<td>9</td>
			<td>Đồ Họa</td>
			<td><a href="studentmapping.html?btnSua">Sửa</a></td>
		</tr>
	</table>
</body>
</html>