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
		
		<style type = "text/css">
		.my_box{border:10px solid; margin: 80px 0px 0px 100px; padding:10px; width: 700px; height: 600px; float:left;}
		.my_box2{border:10px solid; margin: 30px 0px 0px 983px; padding:10px; width: 700px; height: 100px; float:left;}
		.MainImage{width: 40%; height:30%; float:left; margin: 220px 0px 0px 200px;}
		</style>
		<title>Login</title>
	</head>
	<body>
		<img class=MainImage src="https://t2.daumcdn.net/thumb/R720x0/?fname=http://t1.daumcdn.net/brunch/service/user/13f9/image/KkU5BOM1ZYXfk-lX3UKJR3zUsvU.jpg">
		
		<div class="my_box">
			자취 식단		
		</div>
		<div class="MainNext" style="clear:both"> <!-- clear:both는 위에서 설정한 float설정을 해제한것이다. -->
		
		<div class="my_box2">
			자취		
		</div>
		</div>
	</body>
	
	<!-- CDN주소로 부트스트랩 자바스크립트, jquery -->
	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    <!-- / CDN주소로  부트스트랩 자바스크립트, jquery -->
</html>