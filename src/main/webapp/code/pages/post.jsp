<!-- post.jsp -->
<!-- note
게시물 자세히보기 화면
get post data from java bean in request scope
 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="post" scope="request" class="pages.Post"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시물 자세히 보기</title>
</head>
<body>

<h2> <%=post.getStr() %></h2>
</body>
</html>