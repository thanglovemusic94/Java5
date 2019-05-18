<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<title>Spring MVC</title>
<base href="${pageContext.servletContext.contextPath}/">
<style>
div{
display: inline-block;
text-align: center;
margin: 5px;
padding:5px;
border: 1px dotted orangered;
border-radius: 5px;
}

img{
margin: 10px;
width: 200px;
}

em{
	color:red;
}
</style>
</head>
<body>

	<h1>EL - JSTL</h1>
	
	<div>
	<img src="${photo}">
	<br>
	<strong>${sessionScope.name}</strong>
	<em>${sessionScope.salary*sessionScope.level}</em>
	</div>
	
	<div>
	<img src="${photo}">
	<br>
	<strong>${applicationScope.name}</strong>
	
	<em>${sessionScope.salary*applicationScope.level}</em>
	</div>
	
	<div>
	<img src="${photo}">
	<br>
	<strong>${name}</strong>
	<em>${sessionScope.salary*level}</em>
	</div>

</body>
</html>