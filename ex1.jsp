<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../scripts/jquery-3.4.1.min.js"></script>
<script>
	jQuery(document).ready(function () {
		alert('jQuery 준비');
	});

	
	$(document).ready(function (){
		alert('jquery 준비2');
	});
	
	$(function(){
		alert('jQuery 준비3')
	});
	
	$(document).ready(function () {
		$('h1').click(function () {
			$(tjos).hide();
		});
	});
	
</script>
</head>
<body>
	<h1>Hello Jquery!</h1>
	<h1>It's gone when you click it</h1>
</body>
</html>