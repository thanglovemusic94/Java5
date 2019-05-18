<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<form action="student/update.html" method="post">

		<div>Họ Tên</div>
		<input name="name" value="${student.name }">

		<div>Điểm Trung Bình</div>
		<input name="mark" value="${student.mark}"> 
		
		<label> 
		<input name="majo"
			type="radio" value="APP" ${student.majo=='APP'?'checked':'' }> 
			Ứng dụng phần mềm
		</label> 
		
		<label> 
		<input name="majo" type="radio" value="WEB" ${student.majo=='WEB'?'checked':'' }>
			Thiết kế trang web
		</label>
		<hr>
		
		<button type="submit">Cập Nhật</button>
	</form>
	
</body>
</html>