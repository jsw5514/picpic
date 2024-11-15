<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- TopBar.jsp -->
<!-- file for include -->
<!-- TODO
	additional CSS needed
	logout() is not yet implemented
	define "logined" state clearly
 -->
 <!-- notify 
 logined session need to include attribute named "username"
 if statement implemented in java code (we can change this jstl)
   -->
<html>
<head>
<style>
	#topBar{
		text-align: center;
	}
	#topBar >*{
		display: inline-block;
	}
</style>
<script>
	function logout(){
		console.log("logout() is not yet implemented");
	}
</script>
</head>
<body>
	<div id="topBar">
		<!-- 메인 페이지 이동 버튼 -->
		<button onClick="location='main.jsp'" id="btMain">Pic pic</button>

		<!-- 검색창 텍스트 -->
		Search

		<!-- 검색창, search.jsp에 search 로직 포함 -->
		<form method="post" action="search.jsp" style="display:inline!important;">
			<input type="text" name="searchTerm" size="10">
			<input type="submit" value="검색">
		</form>
		
		<% if(session.getAttribute("username")==null || session.getAttribute("username").equals("")){ %>
			<!-- 비로그인 사용자에게 표시 -->
			<!-- 로그인 버튼 -->
			<button onClick="location='login.jsp'">로그인</button>
			<!-- 회원가입 버튼 -->
			<button onClick="location='signIn.jsp'">가입하기</button>
			<% }
		else{%>
			<!-- 로그인 사용자에게 표시 -->
			<button onClick="location='myPage.jsp'"><%=session.getAttribute("username") %></button>
			<button onClick="logout()">로그아웃</button>
			<button onClick="location='favorite.jsp'">favorite</button>
		<% } %>
	</div>
</body>
</html>