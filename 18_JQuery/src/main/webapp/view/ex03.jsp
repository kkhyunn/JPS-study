<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>addClass, css => 속성 적용</title>
<style type="text/css">
	.bg{background-color: yellow;}
	.fg{color: red;}
	
	.horizental{
		float : left;
		list-style:  none;
		margin: 20px;
	}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
   $(function() {
	 	$("li").addClass("bg");
	 	$(".jsp").addClass("fg");
	 	$("#spring").addClass("fg");
	 	
	 	$("ul>li").addClass("horizental");
	 	
	 	$("#menu2>li").addClass("horizental");
   });
</script>
<script type="text/javascript"></script>
</head>
<body>
	<h2>
		<ul id="menu1">
			<li><u>java</u></li>
			<li>html&css</li>
			<li class="jsp">jsp</li>
			<li id="spring">spring</li>
		</ul>
		<ol id="menu2">
			<li><u>android</u></li>
			<li>iphone</li>
			<li class="jsp">window</li>
			<li id="linux">linux</li>
		</ol>
	</h2>
</body>
</html>