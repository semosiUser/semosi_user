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
	padding-bottom: 40px;
	font-size: 50px;
	text-align: center;
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

.c-name {
	background-color: #FF8C00;
	border-bottom: 2px solid #dbdbda;
}

.line-name {
	line-height: 40px;
}

.line-content {
	line-height: 32px;
	border-bottom: 1px solid #dbdbda;
}

.line-content:hover {
	background-color: #FDD7A0;
}
</style>


</head>
<body>


	<link rel="stylesheet"
		href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
		integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
		crossorigin="anonymous">

	<header> <%@ include file="/WEB-INF/views/commons/header.jsp"%>
	</header>

	<section id="wrapper">
	<div class="container">
		<div class="title row m-0">
			<div class="col-sm-12 m-0 p-0">
				<H1>회원 신고 내역</H1>

			</div>
		</div>
		<div id="subtitle" class="row p-0 m-0 category line-name text-center">
			<div class="col-1 d-none d-lg-block p-0 m-0 font-weight-bold c-name ">번호</div>
			<div class="col-3 d-none d-lg-block p-0 m-0 font-weight-bold c-name">신고한
				회원 아이디</div>
			<div class="col-3 d-none d-lg-block p-0 m-0 font-weight-bold c-name">제목</div>
			<div class="col-2 d-none d-lg-block p-0 m-0 font-weight-bold c-name">작성자</div>
			<div class="col-2 d-none d-lg-block p-0 m-0 font-weight-bold c-name">작성일</div>
			<div class="col-1 d-none d-lg-block p-0 m-0 font-weight-bold c-name">답변여부</div>
		</div>

		<div class="row p-0 m-0 line-content text-center">
			<div class="d-none d-md-block col-md-1 p-0 ">1</div>
			<div class="col-12 col-md-3 p-0">user1</div>
			<div class="col-3 col-md-3 p-0 ">잠수탔어요</div>
			<div class="col-3 col-md-2 p-0 ">user22</div>
			<div class="col-3 col-md-2 p-0 ">2021-02-01</div>
			<div class="col-2 col-md-1 p-0 ">미답변</div>
		</div>
		<div class="row p-0 m-0 line-content text-center">
			<div class="d-none d-md-block col-md-1 p-0 ">1</div>
			<div class="col-12 col-md-3 p-0">user1</div>
			<div class="col-3 col-md-3 p-0 ">잠수탔어요</div>
			<div class="col-3 col-md-2 p-0 ">user22</div>
			<div class="col-3 col-md-2 p-0 ">2021-02-01</div>
			<div class="col-2 col-md-1 p-0 ">미답변</div>
		</div>
		<div class="row p-0 m-0 line-content text-center">
			<div class="d-none d-md-block col-md-1 p-0 ">1</div>
			<div class="col-12 col-md-3 p-0">user1</div>
			<div class="col-3 col-md-3 p-0 ">잠수탔어요</div>
			<div class="col-3 col-md-2 p-0 ">user22</div>
			<div class="col-3 col-md-2 p-0 ">2021-02-01</div>
			<div class="col-2 col-md-1 p-0 ">미답변</div>
		</div>
		<div class="row p-0 m-0 line-content text-center">
			<div class="d-none d-md-block col-md-1 p-0 ">1</div>
			<div class="col-12 col-md-3 p-0">user1</div>
			<div class="col-3 col-md-3 p-0 ">잠수탔어요</div>
			<div class="col-3 col-md-2 p-0 ">user22</div>
			<div class="col-3 col-md-2 p-0 ">2021-02-01</div>
			<div class="col-2 col-md-1 p-0 ">미답변</div>
		</div>
		<div class="row p-0 m-0 line-content text-center">
			<div class="d-none d-md-block col-md-1 p-0 ">1</div>
			<div class="col-12 col-md-3 p-0">user1</div>
			<div class="col-3 col-md-3 p-0 ">잠수탔어요</div>
			<div class="col-3 col-md-2 p-0 ">user22</div>
			<div class="col-3 col-md-2 p-0 ">2021-02-01</div>
			<div class="col-2 col-md-1 p-0 ">미답변</div>
		</div>
		<div class="row p-0 m-0 line-content text-center">
			<div class="d-none d-md-block col-md-1 p-0 ">1</div>
			<div class="col-12 col-md-3 p-0">user1</div>
			<div class="col-3 col-md-3 p-0 ">잠수탔어요</div>
			<div class="col-3 col-md-2 p-0 ">user22</div>
			<div class="col-3 col-md-2 p-0 ">2021-02-01</div>
			<div class="col-2 col-md-1 p-0 ">미답변</div>
		</div>
		<div class="row p-0 m-0 line-content text-center">
			<div class="d-none d-md-block col-md-1 p-0 ">1</div>
			<div class="col-12 col-md-3 p-0">user1</div>
			<div class="col-3 col-md-3 p-0 ">잠수탔어요</div>
			<div class="col-3 col-md-2 p-0 ">user22</div>
			<div class="col-3 col-md-2 p-0 ">2021-02-01</div>
			<div class="col-2 col-md-1 p-0 ">미답변</div>
		</div>
		<div class="row p-0 m-0 line-content text-center">
			<div class="d-none d-md-block col-md-1 p-0 ">1</div>
			<div class="col-12 col-md-3 p-0">user1</div>
			<div class="col-3 col-md-3 p-0 ">잠수탔어요</div>
			<div class="col-3 col-md-2 p-0 ">user22</div>
			<div class="col-3 col-md-2 p-0 ">2021-02-01</div>
			<div class="col-2 col-md-1 p-0 ">미답변</div>
		</div>
		<div class="row p-0 m-0 line-content text-center">
			<div class="d-none d-md-block col-md-1 p-0 ">1</div>
			<div class="col-12 col-md-3 p-0">user1</div>
			<div class="col-3 col-md-3 p-0 ">잠수탔어요</div>
			<div class="col-3 col-md-2 p-0 ">user22</div>
			<div class="col-3 col-md-2 p-0 ">2021-02-01</div>
			<div class="col-2 col-md-1 p-0 ">미답변</div>
		</div>
		<div class="row p-0 m-0 line-content text-center">
			<div class="d-none d-md-block col-md-1 p-0 ">1</div>
			<div class="col-12 col-md-3 p-0">user1</div>
			<div class="col-3 col-md-3 p-0 ">잠수탔어요</div>
			<div class="col-3 col-md-2 p-0 ">user22</div>
			<div class="col-3 col-md-2 p-0 ">2021-02-01</div>
			<div class="col-2 col-md-1 p-0 ">미답변</div>
		</div>
		<div class="row p-0 m-0 line-content text-center">
			<div class="d-none d-md-block col-md-1 p-0 ">1</div>
			<div class="col-12 col-md-3 p-0">user1</div>
			<div class="col-3 col-md-3 p-0 ">잠수탔어요</div>
			<div class="col-3 col-md-2 p-0 ">user22</div>
			<div class="col-3 col-md-2 p-0 ">2021-02-01</div>
			<div class="col-2 col-md-1 p-0 ">미답변</div>
		</div>

		<div class="row p-0 m-0 boardNavi">
			<div class="col-12 p-0 m-0 overview">
				<br> <br>

				<nav aria-label="Page navigation example">
				<ul class="pagination justify-content-center">
					<li class="page-item"><a class="page-link" href="#"
						aria-label="Previous"> <span aria-hidden="true">&laquo;</span>
					</a></li>
					<li class="page-item"><a class="page-link" href="#">1</a></li>
					<li class="page-item"><a class="page-link" href="#">2</a></li>
					<li class="page-item"><a class="page-link" href="#">3</a></li>
					<li class="page-item"><a class="page-link" href="#"
						aria-label="Next"> <span aria-hidden="true">&raquo;</span>
					</a></li>
				</ul>
				</nav>
			</div>
		</div>
	</div>


	</section>

	<footer> <%@ include file="/WEB-INF/views/commons/footer.jsp"%>
	</footer>
</body>
</html>