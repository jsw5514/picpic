<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1.0">  -->
    <title>Top Bar</title>
    <link rel="stylesheet" href="../css/TopBar.css">
</head>
<body>
    <div class="top-bar">
        <!-- 왼쪽: 로고 또는 제목 -->
        <div class="logo">
        	<a href="./main.jsp">Pick Pic</a>
        </div>

        <!-- 중앙: 검색 바 -->
        <div class="search-bar">
        	<select class="search-filter">
            	<option value="author">작성자</option>
            	<option value="title">게시글 제목</option>
        	</select>
            <input type="text" placeholder="Search" />
            <button>검색</button>
        </div>
        
<%--         <!-- test code -->
        <%session.setAttribute("username","testUser"); %> --%>
        
		<!-- 오른쪽: 로그인 및 회원가입 버튼(비로그인 사용자), 마이페이지, 로그아웃 및 favorite 버튼(로그인 사용자) -->		
		<% if(session.getAttribute("username")==null || session.getAttribute("username").equals("")){ %>
			<!-- 비로그인 사용자에게 표시 -->
	        <div class="auth-buttons">
	            <button class="login-btn" onClick="location='login.jsp'">로그인</button>
	            <button class="signup-btn" onClick="location='signUp.jsp'">가입하기</button>
	        </div>
		<% }
		else{%>
			<!-- 로그인 사용자에게 표시 -->
			<div class="auth-buttons">
				<a href='myPage.jsp'"><%=session.getAttribute("username")%></a></button>
				<button onClick="logout()">로그아웃</button>
				<button onClick="location='favorite.jsp'">favorite</button>
			</div>
		<% } %>  
    </div>
</body>
</html>
