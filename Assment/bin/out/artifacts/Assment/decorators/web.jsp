<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title><dec:title default="Trang chủ" /></title>

<link
	href="<c:url value='/template/web/css/easy-responsive-tabs.css' />"
	rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value='/template/web/css/global.css' />"
	rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value='/template/web/css/owl.carousel.css' />"
	rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value='/template/web/css/slider.css' />"
	rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value='/template/web/css/style.css' />"
	rel="stylesheet" type="text/css" media="all" />

</head>


<body>
	<div class="wrap">
		<%@ include file="/common/web/header.jsp"%>
		<div class="container">
			<dec:body/>
		</div>

		<%@ include file="/common/web/footer.jsp"%>
	</div>

	<a href="#" id="toTop" style="display: none;"> <span
		id="toTopHover" style="opacity: 0;"></span> <span id="toTopHover"
		style="opacity: 0;"> </span>
	</a>
	
	<a href="#" id="toTop"> To Top </a>
	<script type="text/javascript">
		$(document).ready(function() {
			$().UItoTop({
				easingType : 'easeOutQuart'
			});
		});
	</script>
	
	<script type="text/javascript"
		src="<c:url value='/template/web/js/easing.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/web/js/easyResponsiveTabs.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/web/js/jquery-1.7.2.min.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/web/js/jquery.accordion.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/web/js/jquery.easing.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/web/js/move-top.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/web/js/owl.carousel.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/web/js/script.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/web/js/slides.min.jquery.js' />"></script>
	<script type="text/javascript"
		src="<c:url value='/template/web/js/startstop-slider.js' />"></script>
	
</body>
</html>