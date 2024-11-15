<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입</title>
    <style>
        /* 페이지 전체 스타일 */
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            min-height: 100vh;
        }

        /* 회원가입 폼 컨테이너 */
        .signup-container {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            padding: 20px 40px;
            width: 100%;
            max-width: 400px;
            margin-top: 20px; /* 탑바 아래 공간 */
        }

        /* 폼 타이틀 */
        .signup-title {
            font-size: 24px;
            font-weight: bold;
            color: #333;
            text-align: center;
            margin-bottom: 20px;
        }

        /* 입력 필드 스타일 */
        .form-group {
            margin-bottom: 15px;
        }

        .form-group label {
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
            color: #555;
        }

        .form-group input {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 16px;
        }

        /* ID 체크 버튼 및 메시지 */
        .id-check {
            display: flex;
            align-items: center;
        }

        .id-check button {
            margin-left: 10px;
            padding: 10px 15px;
            border: none;
            background-color: #4CAF50;
            color: white;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .id-check button:hover {
            background-color: #45a049;
        }

        .id-check .message {
            margin-left: 10px;
            font-size: 14px;
            color: red;
        }

        /* 가입 및 취소 버튼 */
        .button-group {
            display: flex;
            justify-content: space-between;
            margin-top: 20px;
        }

        .button-group button {
            width: 48%;
            padding: 10px;
            font-size: 16px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .button-group .signup-btn {
            background-color: #4CAF50;
            color: white;
        }

        .button-group .cancel-btn {
            background-color: #d9534f;
            color: white;
        }

        .button-group .signup-btn:hover {
            background-color: #45a049;
        }

        .button-group .cancel-btn:hover {
            background-color: #c9302c;
        }

        /* 오류 및 성공 메시지 */
        .form-message {
            text-align: center;
            font-size: 14px;
            color: red;
            margin-top: 15px;
        }
    </style>
</head>
<body>
    <!-- 탑바 위치 -->
    <jsp:include page="TopBar_v02.jsp" />

    <!-- 회원가입 폼 -->
    <div class="signup-container">
        <h2 class="signup-title">회원가입</h2>
        
        <form action="SignUpProcess.jsp" method="post">
            <!-- ID 필드 -->
            <div class="form-group id-check">
                <label for="id">ID:</label>
                <input type="text" id="id" name="id" required>
                <button type="button">ID Check</button>
                <span class="message">message</span>
            </div>

            <!-- 비밀번호 필드 -->
            <div class="form-group">
                <label for="pw">pw:</label>
                <input type="password" id="pw" name="pw" required>
            </div>

            <!-- 비밀번호 확인 필드 -->
            <div class="form-group">
                <label for="pw2">pw 확인:</label>
                <input type="password" id="pw2" name="pw2" required>
            </div>

            <!-- 이메일 필드 -->
            <div class="form-group">
                <label for="email">email:</label>
                <input type="email" id="email" name="email" required>
            </div>

            <!-- 이름 필드 -->
            <div class="form-group">
                <label for="name">이름:</label>
                <input type="text" id="name" name="name" required>
            </div>

            <!-- 전화번호 필드 -->
            <div class="form-group">
                <label for="phone">전화번호:</label>
                <input type="text" id="phone" name="phone" required>
            </div>

            <!-- 가입 및 취소 버튼 -->
            <div class="button-group">
                <button type="submit" class="signup-btn">회원가입</button>
                <button type="reset" class="cancel-btn">취소</button>
            </div>
            
            <!-- 에러 및 성공 메시지 -->
            <div class="form-message">error message</div>
        </form>
    </div>
</body>
</html>
