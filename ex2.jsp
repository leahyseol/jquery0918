<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../scripts/jquery-3.4.1.min.js"></script>
<script>
	//선택자.메소드().메소드().메소드() => method chain
	//선택자 => 전체*태그 아이디 클래스 속성 자식 자손 선택자
	
	$(document).ready(function () {
		//버튼 테그에 클릭 이벤트 연결
		$('button').click(function () {
			//전체 선택자 * 
			$('*').css('color','orangered');
			//tag 선택자
			$('h1').css('color', 'purple');
			//아이디 선택자 글자색 'lightblue'
			$('#aa').css('color','blue');
			//클래스 선택자 글자색 'lightgreen'
			$('.bb').css('color','green');
		});
		
		$('button').click(changeColor());
		
		
	});
</script>
</head>
<body>
	<h1>title1</h1>
	<h1 id="aa">title2</h1>
	<h1 class="bb">title3</h1>
	<p>contents</p>
	<button>button</button>

</body>
</html>