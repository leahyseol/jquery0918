<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<button type="button">button</button>
	<div></div>
	<div></div>
	<div></div>
	<h1>head-0</h1>
	<h1>head-1</h1>
	<h1>head-2</h1>
	
	
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
$('button').click(function(){
	var str=$('h1').html();
	console.log(str);
	
	var str2=$('h1').text();
	console.log(str2);
	
	//$('div').text('<h2>text Method</h2>');
		$('div').html(function(index){
		return '<h2>text method-'+index+'</h2>';
		});
		
	$('h1').html(function(index,oldhtml) {
		return'★' + oldhtml+ '★';
	});

	
});

</script>
</body>
</html>