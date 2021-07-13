<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.red{background-color: red;}
	.yellow{background-color: yellow;}
	.text_red{color: red;}
	.text_bold{font-weight: bold;}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
   $(function() {
	  	document.getElementById("box1").style.background="skyblue";
	  	document.getElementById("box1").onclick = function() {
			alert("안녕하세요");
		}
	  	
	  	$("#box2").click(function() {
			alert("하이 ~~~");
			// addClass()는 미리 만들어진 스타일 호출 해서 사용
			$("#box2").addClass("text_red text_bold yellow");
		});
	  	
	  	$("#box3").css("background","tomato");
   });
</script>
<script type="text/javascript">
	function go1() {
		alert("Hello");
	}
	function go2() {
		alert("Hi~~~");
	}
</script>
</head>
<body>
	<div style="background-color: yellow;" onclick="go1()">
		안녕하세요 자바스크립트 입니다.
	</div>
	<div class="red" onclick="go2()">
		안녕하세요 자바스크립트 입니다.
	</div>
	<hr>
	<div id="box1">
		안녕하세요 jQuery(자바스크립트이용) 입니다.
	</div>
	<div id="box2">
		안녕하세요 jQuery 입니다.
	</div>
	<div id="box3">
		안녕하세요 jQuery 입니다.
	</div>
</body>
</html>





