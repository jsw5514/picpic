<!-- login.jsp -->
<!-- TODO
css should be imported
 -->
<!-- note
loginProcess.jsp is needed
 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Pick pic-로그인</title>
</head>
<body>
	<!-- 메인 이동 버튼 -->
	<a href="main.jsp">Pick pic</a>
	
	<!-- 로그인 form -->
	<form action="loginProcess.jsp">
		<!-- id 입력 -->
		<div>
			<label for="id">ID:</label>
			<input type="text" id="id" name="id" required>
		</div>
		
		<!-- 비밀번호 입력 -->
		<div>
			<label for="pw">PW:</label>
			<input type="text" id="pw" name="pw" required >
		</div>
		
		<!-- 로그인 버튼 -->
		<input type="submit" value="로그인">
	</form>
</body>
</html>