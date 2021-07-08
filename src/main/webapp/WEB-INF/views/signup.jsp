<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- CDN주소로 부트스트랩 css 적용 -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<!-- / CDN주소로 부트스트랩 css 적용 -->

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>


<!-- CDN주소로 부트스트랩 자바스크립트, jquery -->
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<!-- / CDN주소로  부트스트랩 자바스크립트, jquery -->

<script type="text/javascript">

$(document).ready(function(){
	
	SignUpMethod();
	
	
});

function SignUpMethod() {
	
	var nation = $("#nation").val();
	var email = $("#email").val();
	var name = $("#name").val();
	var user_id = $("#user_id").val();
	var password = $("#password").val();
	var passowrd_ok = $("#password_ok").val();
	
 
	var param = {
			nation : nation,
			email : email,
			name : name,
			user_id : user_id,
			password : password,
			passowrd_ok : passowrd_ok
	}
	
}

</script>

</head>
<body>

<form action="mymenu2/account/signup/go" method="post">
	<h1 class="font-weight-bold" style="margin-left:750px; margin-top:100px; margin-bottom:30px;">
		자취식단
	</h1>
	<p style="margin-left:740px">지금가입하시고 전세계의<br>자취식단을 둘러보세요~</p>
	<select name="nation" class="selectpicker" data-style="btn-inverse" style="margin-bottom:20px; height:50px; width:375px; border:2px solid; margin-left:650px;" >
		<option value="choice" selected="selected">국가 선택</option>
		<option value="korea">한국</option>
		<option value="japan">일본</option>
		<option value="china">중국</option>
		<option value="usa">미국</option>
	</select>
	<input type="text" class="form-control" id="email" name="email" size=45 placeholder="이메일주소를 입력하세요" style="margin-bottom:20px; height:50px; width:375px; border:2px solid; margin-left:650px;">
	<input type="text" class="form-control" id="name" name="name" size=45 placeholder="이름을 입력하세요" style="margin-bottom:20px; height:50px; width:375px; border:2px solid; margin-left:650px;">
	<input type="text" class="form-control" id="user_id" name="user_id" size=45 placeholder="아이디를 입력하세요" style="margin-bottom:20px; height:50px; width:375px; border:2px solid; margin-left:650px;">
	<input type="password" class="form-control" id="password" name="password" size=45 placeholder="비밀번호를 입력하세요" style="margin-bottom:20px; height:50px; width:375px; border:2px solid; margin-left:650px;">
	<input type="password" class="form-control" id="password_ok" name="password_ok" size=45 placeholder="비밀번호를 확인하세요" style="margin-bottom:20px; height:50px; width:375px; border:2px solid; margin-left:650px;">
	<input type="submit" id="signup_btn" class="btn btn-info" value="가입하기" style="margin-bottom:20px; height:50px; width:375px; margin-left:650px;">
	<br>
	<a id="password_search" href="login" style="margin-left:770px">로그인페이지로 가기</a>
</form>




</body>
</html>