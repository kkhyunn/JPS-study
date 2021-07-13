<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구해줘펫즈 게시판</title>
<style type="text/css">
	@font-face {
		font-family: 'NanumBarunGothic';
 		font-style: normal;
 		font-weight: 400;
 		src: url('//cdn.jsdelivr.net/font-nanumlight/1.0/NanumBarunGothicWeb.eot');
 		src: url('//cdn.jsdelivr.net/font-nanumlight/1.0/NanumBarunGothicWeb.eot?#iefix') format('embedded-opentype'), url('//cdn.jsdelivr.net/font-nanumlight/1.0/NanumBarunGothicWeb.woff') format('woff'), url('//cdn.jsdelivr.net/font-nanumlight/1.0/NanumBarunGothicWeb.ttf') format('truetype');
	}
	* {
    	font-family: 'NanumBarunGothic', sans-serif !important;
	}
	hr {
		width: 1200px;
		height: 1px;
		border: 0px;
		background-color: #c8c8c8;
	}
	.main_intro {
		/* border: 1px solid black; */
		width: 1200px; height: 500px;
		margin: 30px auto;
	}
	#main_intro_text {
		width: 45%;
		float: left;
		font-size: 14px;
		margin-top: 125px;
		margin-left: 5%;
	}
	#main_intro_pic {
		width: 45%;
		float: left;
		margin-top: 50px;
		margin-right: 5%;
	}
</style>
</head>
<body>
<table class="main_intro" border="1" cellspacing="0" summary="게시판의 글제목 리스트">
	<caption>게시판 리스트</caption>
	<colgroup>
		<col>
		<col width="110">
		<col width="100">
		<col width="80">
	</colgroup>
	<thead>
		<tr>
			<th scope="col">제목</th>
			<th scope="col">작성자</th>
			<th scope="col">날짜</th>
			<th scope="col">조회수</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td class="title">
				<a href="#">안녕하세요11</a>
				<img width="13" height="12" class="pic" alt="첨부이미지" src="첨부파일 ic_pic.gif">
				<a class="comment" href="#">[5]</a>
				<img width="10" height="9" class="new" alt="새글" src="첨부파일/ic_new.gif">
			</td>
			<td class="name">김경현</td>
			<td class="date">2021/06/14</td>
			<td class="hit">100</td>			
		</tr>	
		<tr class="reply">
			<td class="title" style="padding-left:30px;">
				<a href="#">안녕하세요22</a>
			</td>
			<td class="name">허샘</td>
			<td class="date">2021/06/14</td>
			<td class="hit">123</td>
		</tr>
		<tr class="reply">
			<td class="title" style="padding-left:30px;">
				<a href="#">안녕하세요33</a>
			</td>
			<td class="name">김세진</td>
			<td class="date">2021/06/14</td>
			<td class="hit">123</td>
		</tr>
		<tr class="reply">
			<td class="title" style="padding-left:30px;">
				<a href="#">안녕하세요44</a>
			</td>
			<td class="name">정인규</td>
			<td class="date">2021/06/14</td>
			<td class="hit">123</td>
		</tr>
		<tr class="reply">
			<td class="title" style="padding-left:30px;">
				<a href="#">안녕하세요55</a>
			</td>
			<td class="name">허샘</td>
			<td class="date">2021/06/14</td>
			<td class="hit">123</td>
		</tr>
		<tr class="reply">
			<td class="title" style="padding-left:30px;">
				<a href="#">안녕하세요55</a>
			</td>
			<td class="name">허샘</td>
			<td class="date">2021/06/14</td>
			<td class="hit">123</td>
		</tr>
	</tbody>
	<tr>
		<td colspan="6"><button>글쓰기</button></td>
	</tr>
	</table>
</body>
</html>