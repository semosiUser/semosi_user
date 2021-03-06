<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
#wrapper
{
	margin-top:100px;
	margin-bottom:200px;
}
.container {
	width: 100%;
	margin: 0 auto;
}

#loginText {
	margin-bottom: 70px;
}

#formArea {
	width: 500px;
	margin: 0 auto;
}

#idArea {
	width: 100%;
	height: 50px;
}

#pwdArea {
	width: 100%;
	height: 50px;
}

#submitBtn {
	width: 100%;
	height: 50px;
}
.finder
{
	color: gray;
}
.finder:hover
{
	color: black;
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
		<div id="loginText">
			<center>
				<H1>로그인</H1>
			</center>
		</div>
		<div id="formArea">
			<center>
				<form action="" method="">
					<input type="text" class="form-control" id="idArea" name="userId"
						placeholder="아이디를 입력하세요" /><input type="password"
						class="form-control" id="pwdArea" name="userPwd"
						placeholder="비밀번호를 입력하세요" /> <br> <input type="submit"
						id="submitBtn" class="btn btn-warning" value="로그인" />
				</form>
				<br>
				<a href="" class="finder">로그인 정보를 잊으셨나요?</a>
				<br><br>
				<a href="" class="finder">회원 가입</a>
			</center>
		</div>

	</div>

	</section>

	<footer> <%@ include file="/WEB-INF/views/commons/footer.jsp"%>
	</footer>

</body>
</html>