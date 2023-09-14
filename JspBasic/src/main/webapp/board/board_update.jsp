<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h2> 수정 상세보기 페이지</h2>
	<form action ="/JspBasic/update.board" method = "post">
	<input type ="text" name ="boardNo" value="${boardNo}" >
	
	<a href ="/JspBasic/list.board"> 글 목록 보기 </a>
	<a href ="/JspBasic/modify.board?bId=${boardNo}"> 글 수정하기 </a>
	
	</form>
</body>
</html>