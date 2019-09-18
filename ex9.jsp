<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	img{
		width:600px;
		height:400px;
		margin:0;
		padding:0;
	}
</style>
</head>
<body>
	<button type="button" id="btnstart">start</button>
	<button type="button" id="btnend">end</button>
	<div>
		<img src="img1.jpg">
		<img src="img2.jpg">
		<img src="img3.jpg">
	</div>
	
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
//$('#btnstart').on('click',function(){
	//$('img').first().appendTo('div');
	var id=0;
	
	id=setInterval(function (){
		$('img').first().appendTo('div');
	},500);
	
	console.log('id='+id);
	
	$('#btnend').on('click',function(){
		if(id !==1){
			return;
		}
		
		id=setInterval(function(){
		$('img').first()appendTo('div');
		},500);
	});


$('#btnend').on('click',function(){
	clearInterval(id);
	id=0;
});


</script>
</body>
</html>