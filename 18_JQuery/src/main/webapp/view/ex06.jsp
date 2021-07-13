<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.bg{background-color: skyblue;}
	.tomato{background-color: tomato;}
	#box{
		background-color: orange;
		width: 100px;
		height: 100px;
	}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
   $(function() {
	 	// 자바스크립트
	 	document.getElementById("java").style.background="orange";
	 	
	 	// jQuery
	 	$("#jsp").addClass("tomato");
	 	
	    // jQuery
	 	$("#spring").css("background-color","green");
	 	
   });
</script>
<script type="text/javascript"></script>
</head>
<body>
	<ul>
		<li id="java">JAVA</li>
		<li>WEB
			<ul>
				<li id="jsp">jsp
					<ul>
						<li class="bg">EL</li>
						<li class="bg">JSTL</li>
					</ul>
				</li>
				<li id="spring">Spring</li>
			</ul>
		</li>
		<li>Android</li>
	</ul>
	<hr>
	<div id="box">눌러주세요</div>
</body>
</html>