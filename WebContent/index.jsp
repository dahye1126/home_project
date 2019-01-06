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
<div class="container">
	<h2>Vertical Button Group with Dropdown</h2>
	<div class="btn-group-vertical">
		<form action="member.do" method="get" name="index">
			<input type="hidden" name="index_code" value=""> 
			<input type="button" class="btn btn-outline-secondary btn-sm" value="로그인" onclick="memberSignIn()"> 
			<input type="button" class="btn btn-outline-secondary btn-sm" value="회원가입" onclick="memberSignUp()">
		</form>
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









