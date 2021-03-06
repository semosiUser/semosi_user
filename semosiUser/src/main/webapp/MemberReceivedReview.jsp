<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
* {
	box-sizing: border-box;
}

.title {
	padding-top: 40px;
	color: gray;
}

#wrapper {
	margin-top: 100px;
	margin-bottom: 200px;
}

.container {
	width: 100%;
	margin: 0 auto;
	padding: 0px;
}

/*---- interest-card ----*/
#interest-info {
	height: 100%;
	width: 100%;
	margin: 0px;
	padding: 5px;
}

#interest-card {
	height: 100%;
	width: 100%;
	margin: 0px;
	padding: 0px;
}

#interest-card-info {
	height: 100%;
	width: 100%;
	margin: 10px 0px 10px 0px;
	cursor: pointer;
}

#interest-card-img {
	height: 100%;
	width: 100%;
	padding: 8px 0px 8px 0px;
	margin: 5px 0px 5px 0px;
	text-align: center;
}

.card-img {
	width: 80px;
	height: 80px;
}

#userInfo {
	width: 100%;
	height: 100%;
	margin: 0px;
	padding-left: 10px;
}

.userInfo-p {
	padding: 0px;
	font-size: 14px;
}
</style>
</head>
<body>
	<!-- BootStrap 4.6.0 라이브러리 -->
	<link rel="stylesheet"
		href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
		integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l"
		crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns"
		crossorigin="anonymous"></script>


	<header> <%@ include file="/WEB-INF/views/commons/header.jsp"%>
	</header>

	<section id="wrapper">
	<div class="container">


		<div id="review">
			<div class="title row m-0">
				<div class="col-sm-12 m-0 p-0">
					<center>
						<H1>받은 후기</H1>
						<br>
					</center>
				</div>
			</div>

		</div>
		<hr class="menu-hr">

		<div id="interest-info" class="row m-0">
			<div id="interest-card-img" class="col-sm-3 m-0 p-0">
				<center>
					<img
						src="https://momsitter-service.s3.ap-northeast-2.amazonaws.com/momsitter-app/static/public/defaultProfileImage/profile-infant.png"
						class="card-img" alt="...">
				</center>
			</div>
			<div id="interest-card-info" class="col-sm-8 m-0 p-0">

				<span><b>김○규</b> <sub>22일 전 작성</sub></span><br> <span>서울시
					은평구 녹번동</span><br> <span>20세 | 희망시급 10,000원</span><br> ★★★★★<span>후기
					0개</span>
				<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
					fill="currentColor" class="bi bi-camera-video-fill"
					viewBox="0 0 16 16"> <path fill-rule="evenodd"
					d="M0 5a2 2 0 0 1 2-2h7.5a2 2 0 0 1 1.983 1.738l3.11-1.382A1 1 0 0 1 16 4.269v7.462a1 1 0 0 1-1.406.913l-3.111-1.382A2 2 0 0 1 9.5 13H2a2 2 0 0 1-2-2V5z" />
				</svg>
				<span>CCTV 동의함</span>

			</div>
			<div id="interest-card-info" class="col-sm-1 m-0 p-0">
				<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20"
					fill="currentColor" class="bi bi-x" viewBox="0 0 16 16"> <path
					d="M4.646 4.646a.5.5 0 0 1 .708 0L8 7.293l2.646-2.647a.5.5 0 0 1 .708.708L8.707 8l2.647 2.646a.5.5 0 0 1-.708.708L8 8.707l-2.646 2.647a.5.5 0 0 1-.708-.708L7.293 8 4.646 5.354a.5.5 0 0 1 0-.708z" />
				</svg>
			</div>
		</div>
	</section>

	<footer> <%@ include file="/WEB-INF/views/commons/footer.jsp"%>
	</footer>

</body>
</html>