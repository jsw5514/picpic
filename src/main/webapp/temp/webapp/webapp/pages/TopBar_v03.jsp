<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1.0">  -->
    <title>Top Bar</title>
    <!-- <link rel="stylesheet" href="../css/TopBar_v01.css"> -->
</head>
<body>
    <div class="top-bar">
        <!-- 왼쪽: 로고 또는 제목 -->
        <div class="logo">Pick Pic</div>

        <!-- 중앙: 검색 바 -->
        <div class="search-bar">
        	<select class="search-filter">
            	<option value="author">작성자</option>
            	<option value="title">게시글 제목</option>
        	</select>
            <input type="text" placeholder="Search" />
            <button>검색</button>
        </div>

        <!-- 오른쪽: 로그인 및 회원가입 버튼 -->
        <div class="auth-buttons">
            <button class="login-btn">로그인</button>
            <button class="signup-btn">가입하기</button>
        </div>
    </div>
</body>
</html>
