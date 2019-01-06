<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>

<title>Insert title here</title>
</head>
<body>
	
	<form action="member.do" method="post"  role="form">
		<div class="form-group form-inline">
	      <label for="signup_id">아이디 :</label>
	      <input type="text" class="form-control " id="signup_id" placeholder="Enter id" name="signup_id">
	    </div>
	    
	    <div class="form-group ">
	      <label for="signup_password">비밀번호 :</label>
	      <input type="password" class="form-control" id="signup_password" placeholder="Enter password" name="signup_password">
	    </div>
	    
		<div class="form-group ">
	      <label for="signup_password_check">비밀번호 확인:</label>
	      <input type="password" class="form-control" id="signup_password_check" placeholder="Enter password" name="signup_password_check">
		</div>
		
		<div class="form-group">
	      <label for="signup_name">이름 :</label>
	      <input type="text" class="form-control" id="signup_name" placeholder="Enter id" name="signup_name">
	    </div>
	    
		<div class="form-group">
	      <label for="signup_birthdate">이름 :</label>
	      <input type=date" class="form-control" id="signup_birthdate" placeholder="Enter id" name="signup_birthdate">
	    </div>
	    
		<div class="form-group">
			<label for="signup_email1">이메일 :</label>
			<input type="text" class="form-control" id="signup_email1" placeholder="Enter id" name="signup_email1">@
			<label for="signup_email2"></label>
			<select class="form-control" id="signup_email2" name="signup_email2">
				<option value="naver.com">naver.com</option>
				<option value="nate.com">naver.com</option>
				<option value="hanmail.net">naver.com</option>
				<option value="gmail.com">naver.com</option>
			</select>
	    </div>
	    
		<div class="form-group">
			<label for="signup_phone1">연락처:</label>
			<select class="form-control" id="signup_phone1" name="signup_phone1">
				<option value="010">010</option>
				<option value="011">011</option>
				<option value="016">016</option>
				<option value="017">017</option>
				<option value="019">019</option>
			</select> -
			<label for="signup_phone2"></label>
			<input type="text" class="form-control" id="signup_phone2" name="signup_phone2"> -
			<label for="signup_phone3"></label>
			<input type="text" class="form-control" id="signup_phone3" name="signup_phone3">
	    
	    </div>
		<div class="form-group">
	      <label for="signup_name">이름 :</label>
	      <input type="text" class="form-control" id="signup_name" placeholder="Enter id" name="signup_name">
	    </div>
	    
		<input type="hidden" name="member_code" value="insert">
		<input type="submit" value="가입하기">
	    
	</form>
	
	

	<form action="member.do" method="post">
		아이디<input type="text" name="signup_id" value="아이디"><br>
		비밀번호<input type="password" name="signup_password"><br>
		비밀번호 확인<input type="password" name="signup_password_check"><br>
		이름<input type="text" name="signup_name" value="이름"><br>
		생년월일<input type="date" name="signup_birthdate"><br>
		이메일<input type="text" name="signup_email1">@
			<select name="signup_email2">
				<option value="naver.com">naver.com</option>
				<option value="nate.com">naver.com</option>
				<option value="hanmail.net">naver.com</option>
				<option value="gmail.com">naver.com</option>
			</select><br>
		연락처<select name="signup_phone1">
				<option value="010">010</option>
				<option value="011">011</option>
				<option value="016">016</option>
				<option value="017">017</option>
				<option value="019">019</option>
			</select>
			-<input type="text" name="signup_phone2">
			-<input type="text" name="signup_phone3"><br>
		<input type="hidden" name="member_code" value="insert">
		<input type="submit" value="가입하기">
	</form>
	
	
</body>
</html>