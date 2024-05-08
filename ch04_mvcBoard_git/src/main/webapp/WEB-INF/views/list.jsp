<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>목록</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css" type="text/css">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100..900&display=swap" rel="stylesheet">
</head>
<body>
<div class="page-main" id="list">
	<h2>게시판 목록</h2>
	<div class="align-right">
 		<input type="button" value="새 글 작성" onclick="location.href='writeForm.do'">
	</div>
</div>
</body>
</html>