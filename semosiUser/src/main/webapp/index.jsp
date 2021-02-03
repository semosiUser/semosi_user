<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<header>
      <%@ include file="/WEB-INF/views/commons/header.jsp" %>
   </header>
   
   <section>
   <br><center>
   <a href="/MemberSignup.jsp">가입하기</a><br>
   <a href="/MemberLogin.jsp">로그인</a><br>
   <a href="/MemberCertification.jsp">회원인증페이지</a><br>
   
   <a href="/VoucherBuyPage.jsp">이용권 구매</a><br>
   <a href="/VoucherViewPage.jsp">이용권 현황</a><br>
   <a href="/VoucherPayViewPage.jsp">이용권 결제확인</a><br>
   
   <a href="/MemberReportPage.jsp">마이페이지-신고</a><br>
   
   <a href="/MemberWritedReview.jsp">작성한 후기</a><br>
   <a href="/MemberReceivedReview.jsp">받은 후기</a><br>
   
   
   	-----------------------------------------------------------------------
	
	<form action="/view/member/myPageFinal1.jsp" method="get">
		<button>/마이페이지(프로필)</button>
	</form>
	<form action="/view/member/myPageFinal2_P.jsp" method="get">
		<button>내 구인 현황(내가 신청한)P</button>
	</form>
	<form action="/view/member/myPageFinal2_S.jsp" method="get">
		<button>내 구직 현황(내가 신청한)S</button>
	</form>
	<form action="/view/member/myPageFinal3_P.jsp" method="get">
		<button>내 구인 현황(내게 지원한)P</button>
	</form>
	<form action="/view/member/myPageFinal3_S.jsp" method="get">
		<button>내 구직 현황(내게 지원한)S</button>
	</form>
	<form action="/view/member/myPageFinal4_P.jsp" method="get">
		<button>찜한 맘시터</button>
	</form>
	<form action="/view/member/myPageFinal4_S.jsp" method="get">
		<button>찜한 일자리</button>
	</form>
	<form action="/view/member/myPageFinal5_P.jsp" method="get">
		<button>구인 신청서 조회</button>
	</form>
	<form action="/view/member/myPageFinal5_S.jsp" method="get">
		<button>구직 신청서 조회</button>
	</form>
	---------------------------
   
   </center>
   
   
   </section>
   
   <footer>
      <%@ include file="/WEB-INF/views/commons/footer.jsp" %>
   </footer>
   
   
   
   
   
</body>
</html>