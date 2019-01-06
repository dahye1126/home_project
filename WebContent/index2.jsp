<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
	function memberSignIn() {
		var el = document.index;
		el.index_code.value = "signin";
		alert(el.index_code.value);
		el.submit();
	}
	function memberSignUp() {
		var el = document.index;
		el.index_code.value = "signup";
		alert(el.index_code.value);
		el.submit();
	}
</script>
</head>



<body>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <!-- Brand/logo -->
  <a class="navbar-brand" href="#">HOME</a>
  
  <!-- Links -->
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="#">신혼희망타운</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">공급계획</a>
    </li>
    
    
    
    <li class="nav-item">
      <a class="nav-link" href="#">게시판</a>
    </li>
    
   	<li class="nav-item">
      <button type="button" class="btn btn-outline-secondary" data-toggle="modal" data-target="#myModal1">로그인</button>
    </li>
    
   	<li class="nav-item">
      <button type="button" class="btn btn-outline-secondary" data-toggle="modal" data-target="#myModal2">회원가입</button>
    </li>
    
    
    
  </ul>
</nav>

<!-- The Modal -->
	  <div class="modal" id="myModal1">
	    <div class="modal-dialog">
	      <div class="modal-content">
	      
	        <!-- Modal Header -->
	        <div class="modal-header">
	          <h4 class="modal-title">로그인</h4>
	          <button type="button" class="close" data-dismiss="modal">&times;</button>
	        </div>
	        
	        <!-- Modal body -->
	        <div class="modal-body">
				<form action="member.do" method="post">
					<div class="form-group">
				      <label for="login_id">아이디 :</label>
				      <input type="text" class="form-control" id="login_id" placeholder="Enter id" name="login_id">
				    </div>
				    <div class="form-group">
				      <label for="login_password">비밀번호 :</label>
				      <input type="password" class="form-control" id="login_password" placeholder="Enter password" name="login_password">
				    </div>
					<input name="member_code" type="hidden" value="login">
				    <button type="submit" class="btn btn-primary">로그인</button>
				</form>
	        </div>
	        
	        <!-- Modal footer -->
	        <div class="modal-footer">
	          <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
	        </div>
	      </div>
	    </div>
	  </div>
      
      
      <!-- The Modal -->
	  <div class="modal" id="myModal2">
	    <div class="modal-dialog">
	      <div class="modal-content">
	      
	        <!-- Modal Header -->
	        <div class="modal-header">
	          <h4 class="modal-title">회원가입</h4>
	          <button type="button" class="close" data-dismiss="modal">&times;</button>
	        </div>
	        
	        <!-- Modal body -->
	        <div class="modal-body">
				<form action="member.do" method="post" role="form">

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
				    
					<input type="hidden" name="member_code" value="insert">
					<input type="submit" value="가입하기">
				    
				</form>

	        </div>
	        
	        <!-- Modal footer -->
	        <div class="modal-footer">
	          <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
	        </div>
	      </div>
	    </div>
	  </div>
</div>


	<div id="map" style="width=device-width;height:600px;"></div>
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=0bb93878339b6a995d0c64a2bae47b02"></script>
	<script>
		var container = document.getElementById('map');
		var options = {
			//center: new daum.maps.LatLng(33.450701, 126.570667),
			center: new daum.maps.LatLng(37.566668, 126.978382),
			level: 3
		};

		var map = new daum.maps.Map(container, options);
	</script>



</body>
</html>









