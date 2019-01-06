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
<title>로그인</title>
</head>
<body>
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
	
	
	<div class="container">
	  <h2>Modal Example</h2>
	  <!-- Button to Open the Modal -->
	  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
	    Open modal
	  </button>
	
	  <!-- The Modal -->
	  <div class="modal" id="myModal">
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
	  
	  
	  
	</div>

</body>
</html>

