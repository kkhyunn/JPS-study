<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.selected{color:red;}
	.bg{background-color: yellow;}
	div{background-color: green;}
	.white{color: white;}
	.red{background-color: red;}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
   $(function() {
	 // p요소 중 첫번째, 마지막 요소 선택 
	 // $("p").first().addClass("bg selected");
	 // $("p").last().addClass("bg selected");
	  $("p:first").addClass("red white");
	  $("p:last").addClass("red white");
	  
	  // 홀수와 짝수
	  // $("div:nth-of-type(1)").addClass("bg selected");
	  // $("div:nth-of-type(3)").addClass("bg selected");
	  // $("div:nth-of-type(5)").addClass("bg selected");
	  
	  // $("div:nth-of-type(2n+1)").addClass("bg selected");
	  // $("div:nth-of-type(2n)").addClass("white");
	  
	  // $("div:odd").addClass("white");
	  // $("div:even").addClass("bg selected");
	  
	  $("div").addClass(function(index, currentClass) {
		var red;
		if(currentClass == "white"){
			red = "red";
			
			document.getElementById("box1").innerHTML="<h2>여기는 DIV 입니다.</h2>";
			
			// $("선택자").text("내용") : 선택자에 내용 적용(setter,글자만 적용)
			// $("선택자").html("내용") : 선택자에 내용 적용(setter,글자/태그 적용)
			// $("#box").text("<h2>여기는 DIV 입니다.</h2>").addClass("bg");
			 $("#box2").html("<h2>여기는 DIV 입니다.</h2>");
		}
		return red ;
	});
	  
   });
</script>
<script type="text/javascript"></script>
</head>
<body>
	<p> Hello </p>
	<p> and </p>
	<p> Good Day </p>
	<hr> 
	<div>This div</div>
	<div class="white">This div</div>
	<div id="box1">This div</div>
	<div>This div</div>
	<div id="box2">This div</div>
	<div>This div</div>
	
</body>
</html>