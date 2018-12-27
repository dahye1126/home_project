<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
	<form action="login.do" method="post">
		아이디 : <input name="login_id" type="text"><br> 
		비밀번호 : <input name="login_password" type="text"><br> 
		<input name="login_code" type="hidden" value="login">
		<input type="submit" value="로그인">
	</form>

</body>
</html>