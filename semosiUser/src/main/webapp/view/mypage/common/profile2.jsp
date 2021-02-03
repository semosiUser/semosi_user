<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/commons/footer.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/commons/header.css">

</head>
<body>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<style>
div{
	border: 0px solid black;
	}
section{
	width: 100%;
	height: 100%;
	clear: both;
	margin:0 auto;
	padding: 30px 0px 0px 0px;
}

#wrap{
	width: 100%;
	margin: 0 auto;
}

#info-table{
	width:100%;
	height:100%;

}

#info-table *{
	font-weight:600;
}

#content-title{
	margin-top:20px;
	font-size:1.1rem;
	font-weight:600;
	display:block;
	
}

#profile_img_area {
	width: 120px;
	height: 120px;
	margin-top:30px;
	display:inline-block;
	position: relative;
}

#profile_img {
	border-radius: 50%;
	width: 67%;
	height: 67%;
	z-index: -1;
	border: 2px solid #ccc;
	display:inline-block;
}

/*
#profile_change_btn {
	width: 30px;
	height: 30px;
	position: absolute;
	transform: translate(80px, -15px);
	border-radius: 10px;
	background: url(/image/profile/picture_change.png) center center
		no-repeat;
	display: block;
	bottom: 0;
	cursor: pointer;
}
*/
#input_file {
	position:absolute;
	left: 0;
	right: 0;
	top: 0;
	bottom: 0;
	opacity: 0;
	width: 100%;

}

.input_info{
	width:100%;
	text-align:left;
	margin-top:10px;
	margin-bottom:15px;
}
#inputEmail-first{
	width:25%;
	display:inline-block;
}
#inputEmail-second{
	width:25%;
	display:inline-block;
}
#inputEmail-type{
	width:15%;
	display:inline-block;
}
#inputZipcode{
	width:40%;
	display:inline-block;
}

#inputPhone{
	width:60%;
	display:inline-block;
}

#checkPhone{
	width:60%;
	margin-right:40%;
}

#inputbirth{
	width:25%;
	display:inline-block;
}

#inputmonth{
	width:25%;
	display:inline-block;
}

#inputdate{
	width:25%;
	display:inline-block;
}

#search_btn{
	height:38px;
	width:100px;
	background-color:#f6d257;
	border:#F2CC8F;
}

#certify_btn{
	height:38px;
	width:120px;
	background-color:#f6d257;
	border:#F2CC8F;
}

#modify_btn{
	width:50%;
	height:50px;
	margin-top:40px;
	margin-bottom:40px;
	background-color:#f6d257;
	border:#F2CC8F;
	font-size:1rem;
	font-weight:700;
}
.form-control{
	margin: 5px;
	width: 99%;
}

</style>

<%--이미지 변경 js --%>
<%--세미때 사용하던 js입니당. --%>
<script>
function uploadImg() {
	var fileInfo = document.getElementById("input_file").files[0];
	var reader = new FileReader();
		reader.onload = function() {
			document.getElementById("profile_img").src = reader.result;
			document.getElementById("profile_form").submit();
        	};         
    if( fileInfo ) {
    	reader.readAsDataURL( fileInfo );
    }
}
</script>

<section id="section-wrap">
	<div id="wrap">
		<center>
			<span id="content-title">나의 프로필</span>
		<div id="profile_img_area">
			<form action="/profileUpload.rw" method="post" enctype="multipart/form-data" id="profile_form">
				<div id="image_box">
					<input type="hidden">
					<img src="https://momsitter-service.s3.ap-northeast-2.amazonaws.com/momsitter-app/static/public/defaultProfileImage/profile-infant.png" id="profile_img" />
				</div>
				<label id="profile_change_btn"> <input type="file" onChange="uploadImg();" id="input_file" name="profileImg" /></label>
			</form>
		</div>
		<form id="info-table">
			<div class="input_info">
				<label>아이디</label> <input type="text" class="form-control" id="">
			</div>
			<div class="input_info">
				<label>비밀번호</label>
				<input type="password" class="form-control" id="">
			</div>
			<div class="input_info">
				<label>비밀번호 재확인</label>
				<input type="password" class="form-control" id="">
			</div>
			<div class="input_info">
				<label>이름</label>
				<input type="text" class="form-control" id="">
			</div>
			<div class="input_info">
				<label>닉네임</label>
				<input type="text" class="form-control" id="">
			</div>
			<div class="input_info">
				<label>Email</label><br>
				<input type="text" class="form-control" id="inputEmail-first">&nbsp;@&nbsp;
				<input type="text" class="form-control" id="inputEmail-second">
				<input type="text" class="form-control" id="inputEmail-type">
			</div>
			<div class="input_info">
				<label>생년월일</label><br>
				<input type="number" class="form-control" id="inputbirth" placeholder="1900" min="1900" max="2100"> 년 &nbsp;
				<input type="number" class="form-control" id="inputmonth" placeholder="01" min="1" max="12"> 월 &nbsp;
				<input type="number" class="form-control" id="inputdate" placeholder="01" min="1" max="31"> 일 &nbsp;
			</div>
			<div class="input_info">
				<label style="display:block;">주소</label>
				<input type="text" class="form-control" id="inputZipcode">
				<input type="button" value="주소검색" id="search_btn">
				<input type="text" class="form-control" id="">
				<input type="text" class="form-control" id="">
			</div>
			<div class="input_info">
				<label style="display: block;">핸드폰 번호</label>
				<input type="text" class="form-control" id="inputPhone">
				<input type="button" value="핸드폰 인증" id="certify_btn">
				<input type="text" class="form-control" placeholder="인증번호를 입력하세요" id="checkPhone">
			</div>
			<button type="submit" id="modify_btn">수정하기</button>
		</form>
	</center>
</div>
</section>

</body>
</html>