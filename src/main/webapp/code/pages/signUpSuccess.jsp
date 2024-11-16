<!-- signUpSuccess.jsp -->
<!-- note
request need to include parameter named 'id'
 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pick pic-회원가입 성공</title>
</head>
<body>
	<!-- TopBar 삽입 -->
	<jsp:include page="TopBar.jsp" />
	
	<!-- 회원가입 성공 문구 -->
	<h2><%= request.getParameter("id")%>님, 회원가입에 성공하셨습니다!</h2> 
	
	<!-- 로그인 화면 이동버튼 -->
	<button onClick="location='login.jsp'">로그인</button>
	
	<!-- 메인 이동 버튼 -->
	<button onClick="location='main.jsp'">메인으로 가기</button>

</body>
</html>