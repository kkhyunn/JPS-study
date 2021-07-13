<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.f_red{color: red;}
	.f_orange{color: orange;}
	.f_silver{color: silver;}
	.f_green{color: green;}
	.f_skyblue{color:skyblue;}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
   $(function() {
	// 요소[속성] : 해당 속성이 있는 요소 선택
	// $("a[href]").addClass("f_silver");
	 	
	 // 요소[속성=값] : 해당 속성의 값이 일치하는 요소
	 // 기존 addClass 속성 삭제 => removeClass
	 //$("a[href='https://www.daum.net']").addClass("f_orange");
	 
	 // 요소[속성^=값] : 해당 속성의 값이 시작하는  요소
	 // $("a[href^='mailto']").addClass("f_green").css("text-decoration","none");
	 
	 // 요소[속성*=값] : 해당 속성의 값이 포함하는  요소
	  $("a[href*='www']").addClass("f_red");
	 
	 // 요소[속성$=값] : 해당 속성의 값이 끝나는 요소
	  $("a[href$='net']").removeClass("f_red").addClass("f_skyblue");
   });
</script>
<script type="text/javascript"></script>
</head>
<body>
	<a href="https://www.naver.com">네이버</a>
	<a href="https://www.daum.net">다  음</a>
	<a href="https://www.google.com">구  글</a>
	<hr>
	<a href="mailto:ictedu@naver.com">네이버 메일</a>
	<a href="mailto:ictedu@daum.net">다  음 메일</a>
	<a href="mailto:ictedu@gmail.com">구  글 메일</a>
</body>
</html>