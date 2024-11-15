<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Top Bar</title>
    <style>
        /* 기본 스타일 초기화 */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* 탑바 컨테이너 스타일 */
        .top-bar {
            display: flex;
            align-items: center;
            justify-content: space-between;
            background-color: #333;
            padding: 10px 20px;
            color: #fff;
            font-family: Arial, sans-serif;
        }

        /* 왼쪽 로고 또는 제목 영역 */
        .logo {
            font-size: 18px;
            font-weight: bold;
            color: #fff;
        }

        /* 중앙 검색 바 스타일 */
        .search-bar {
            display: flex;
            align-items: center;
            background-color: #444;
            padding: 5px 10px;
            border-radius: 5px;
        }

        .search-bar input[type="text"] {
            border: none;
            outline: none;
            padding: 5px;
            color: #fff;
            background-color: #444;
            width: 200px;
        }

        .search-bar input[type="text"]::placeholder {
            color: #bbb;
        }

        .search-bar button {
            border: none;
            background-color: #555;
            color: #fff;
            padding: 5px 10px;
            cursor: pointer;
            border-radius: 3px;
            margin-left: 5px;
            transition: background-color 0.3s ease;
        }

        .search-bar button:hover {
            background-color: #666;
        }

        /* 오른쪽 로그인 및 회원가입 버튼 */
        .auth-buttons button {
            border: none;
            padding: 5px 15px;
            margin-left: 10px;
            cursor: pointer;
            border-radius: 3px;
            font-size: 14px;
            transition: background-color 0.3s ease;
        }

        .auth-buttons .login-btn {
            background-color: #4CAF50;
            color: white;
        }

        .auth-buttons .signup-btn {
            background-color: #008CBA;
            color: white;
        }

        .auth-buttons .login-btn:hover {
            background-color: #45a049;
        }

        .auth-buttons .signup-btn:hover {
            background-color: #007bb5;
        }
    </style>
</head>
<body>
    <div class="top-bar">
        <!-- 왼쪽: 로고 또는 제목 -->
        <div class="logo">Pic Pic</div>

        <!-- 중앙: 검색 바 -->
        <div class="search-bar">
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
