<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="member.do" method="post">
		아이디<input type="text" name="modify_id" value="아이디"><br>
		비밀번호<input type="password" name="modify_password"><br>
		비밀번호 확인<input type="password" name="modify_password_check"><br>
		이름<input type="text" name="modify_name" value="이름"><br>
		생년월일<input type="date" name="modify_birthdate"><br>
		이메일<input type="text" name="modify_email1">@
			<select name="modify_email2">
				<option value="naver.com">naver.com</option>
				<option value="nate.com">naver.com</option>
				<option value="hanmail.net">naver.com</option>
				<option value="gmail.com">naver.com</option>
			</select><br>
		연락처<select name="modify_phone1">
				<option value="010">010</option>
				<option value="011">011</option>
				<option value="016">016</option>
				<option value="017">017</option>
				<option value="019">019</option>
			</select>
			-<input type="text" name="modify_phone2">
			-<input type="text" name="modify_phone3"><br>
		<input type="hidden" name="member_code" value="modify_ok">
		<input type="submit" value="수정하기">

	
	
	</form>
</body>
</html>