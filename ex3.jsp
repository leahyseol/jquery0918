<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../scripts/jquery-3.4.1.min.js"></script>
<script>
$(document).ready(function(){
	//속성 선택자, 홀수짝수 선택자..
	
	//태그[속성=값] 
	//태그[속성^=값] 시작값
	//태그[속성~=값] 포함
	//태그[속성$=값] 끝값
	
	$('input[type="text"]').val('hello~');
	
	//tag : odd   홀수 (인덱스번호 기준. 0부터 시작)
	//tag : even  짝수
	//tag : first 첫번째
	//tag : last  마지막
	$('tr:odd').css('background-color','pink');
	$('tr:even').css('background-color','orange');
	$('tr:first').css('background-color','purple
			');
	
	
});


</script>
</head>
<body>
	username : <input type="text"><br>
	password: <input type="password"><br>
	
	<table>
		<tr>
			<th>name</th><th>blood type</th><th>hometown</th>
		</tr>
		<tr>
			<td>AAA</td><td>A+</td><td>A</td>
		</tr>
		<tr>
			<td>BBB</td><td>B-</td><td>B</td>
		</tr>
		<tr>
			<td>CCC</td><td>O+</td><td>O</td>
		</tr>
		<tr>
			<td>DDD</td><td>AB+</td><td>AB</td>
		</tr>
	</table>
</body>
</html>