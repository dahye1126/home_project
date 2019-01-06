<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
 	function memberinsert() {
 		var a = ${INSERTCNT};
 		alert(a+"건의 자료가 추가되었습니다.");
 		location.href="index.do";
 	}
</script>
</head>
<body onload="memberinsert()">

</body>
</html>