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

.voucherChoice {
	margin: 10px;
	border: 4px solid #FF8C00;
	border-radius: 15px;
}

.voucherPayBtn
{
	margin:50px;
	width:50%;
	height:50px;
}
.voucherRadioBtn
{
	width:50px;
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
				<center>
					<H1>이용권 선택하기</H1>
					<br> <img src="/resources/images/voucher.png"> <br>
					<br>
					<H3>부모 회원 시터 회원 상관없이 누구나 사용 가능한 이용권</H3>
					-> 그런데 두개 다 사용 불가하고 아이디 한개만 만드니까 멘트 변경해도되지않을까? 
					<br>
				</center>
			</div>
		</div>
		<form>
		<div class="voucher row m-0">
			<div class="col-sm-4 m-0 p-0">
				<div class="voucherChoice">
					<center>
						<br>
						<H5>&nbsp;</H5>
						<H2>7일 이용권</H2>
						<br>
						<H5>5,000 원</H5>
						<br>
						<br>
					</center>
				</div>

				<center>
					<input type="radio" name="voucherRadio">
				</center>
			</div>
			<div class="col-sm-4 m-0 p-0">
				<div class="voucherChoice">
					<center>
						<br>
						<H5 style="color: blue;">Best!</H5>
						<H2>14일 이용권</H2>
						<br>
						<H5>8,000 원</H5>
						<br>
						<br>
					</center>
				</div>

				<center>
					<input type="radio" name="voucherRadio" >
				</center>

			</div>
			<div class="col-sm-4 m-0 p-0">
				<div class="voucherChoice">
					<center>
						<br>
						<H5>&nbsp;</H5>
						<H2>30일 이용권</H2>
						<br>
						<H5>15,000 원</H5>
						<br>
						<br>
					</center>
				</div>

				<center>
					<input type="radio" name="voucherRadio" class="voucherRadioBtn">
				</center>

		</form>
			</div>
		</div>
		<center>
		라디오 버튼 키우는 방법?
		<br>
			<input type="button" id="voucherPayBtn"
				class="btn btn-warning voucherPayBtn" value="선택한 이용권 구매하기" />
		</center>

	</div>


	</section>

	<footer> <%@ include file="/WEB-INF/views/commons/footer.jsp"%>
	</footer>
</body>
</html>