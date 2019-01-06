<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>

<script type="text/javascript">
	function membermodify() {
		var el = document.member;
		el.member_code.value="modify";
		alert(el.member_code.value);
		el.submit();
	}
	function memberdelete() {
		var el = document.member;
		el.member_code.value="delete";
		alert(el.member_code.value);
		el.submit();
	}
	function memberlogout() {
		var el = document.member;
		el.login_code.value="logout";
		alert(el.login_code.value);
		el.submit();
	}
	
</script>
</head>
<body>
<div class="container">
	<h2>${LOGINMEMBER[0].name}님 환영합니다.</h2>
	<div class="btn-group-vertical">
		<form action="member.do" method="post" name="member">
		
			<input name="loging_id" type="hidden" value="${LOGINMEMBER[0].id}">
			<input name="loging_password" type="hidden" value="${LOGINMEMBER[0].password}">
			<input name="member_code" type="hidden" value="">
			<input name="login_code" type="hidden" value="">
			<input type="button" class="btn btn-outline-secondary" value="수정하기" onclick="membermodify();">
			<input type="button" class="btn btn-outline-secondary" value="삭제하기" onclick="memberdelete();">
			<input type="button" class="btn btn-outline-secondary" value="로그아웃" onclick="memberlogout();">
		
		</form>
	</div>
</div>

</body>
</html>