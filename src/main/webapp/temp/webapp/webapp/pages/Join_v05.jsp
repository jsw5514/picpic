<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>회원가입</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--  <link rel="stylesheet" href="../css/Common.css"> -->
    <link rel="stylesheet" href="../css/Join_v01.css">
    <link rel="stylesheet" href="../css/TopBar_v01.css">
    
</head>
<body>
    <!-- 탑바 삽입 -->
    <jsp:include page="TopBar_v03.jsp" />

    <!-- 회원가입 폼 -->
    <main>
    <div class="signup-wrapper">
	    <div class="signup-container">
	        <h2>회원가입</h2>
	        <form action="SignUpProcess.jsp" method="post">
	            <!-- ID 입력 -->
	            <div class="form-group">
	                <label for="id">ID:</label>
	                <input type="text" id="id" name="id" required>
	            </div>
	
	            <!-- 비밀번호 입력 -->
	            <div class="form-group">
	                <label for="password">비밀번호:</label>
	                <input type="password" id="password" name="password" required>
	            </div>
	
	            <!-- 비밀번호 확인 -->
	            <div class="form-group">
	                <label for="confirm-password">비밀번호 확인:</label>
	                <input type="password" id="confirm-password" name="confirm-password" required>
	            </div>
	
	            <!-- 이메일 입력 -->
	            <div class="form-group">
	                <label for="email">이메일:</label>
	                <input type="email" id="email" name="email" required>
	            </div>
	
	            <!-- 가입 및 취소 버튼 -->
	            <div class="button-group">
	                <button type="submit" class="signup-btn">회원가입</button>
	                <button type="reset" class="cancel-btn">취소</button>
	            </div>
	        </form>
	    </div>
	</div>
	</main>
</body>
</html>
