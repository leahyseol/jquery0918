<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<button>button</button>
	<br>
	<img src="img1.jpg">
	<img src="img2.jpg">
	<img src="img3.jpg" width="200">
	
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
$('button').click(function(){
	//속성을 다루는 제이쿼리 함수. attr() prop()
	var str=$('img').attr('src');
	//alert(str);
	console.log(str);
	
	//$('img').attr('width',600).attr('img').attr('height',400);
	//$('img').attr('width',function(index){
		
	$('img').prop({
		width: function (index) {
			return (index+1) * 100;
		},
		height: 200
	});
	
	
});
	

</script>
</body>
</html>