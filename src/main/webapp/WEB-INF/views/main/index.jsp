<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>바디앤솔</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.reset.css"><!-- @1	 CSS 초기화			**삭제/수정금지** -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.common.css"><!-- @2  CSS 공통	 			**삭제금지/수정금지** -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.font.css"><!-- @3  CSS 폰트  -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/js/slick/slick.css"><!-- @7  CSS 플러그인 Slick -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/js/slick/slick-theme.css"><!-- @8  CSS 플러그인 Slick Theme -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/font/nanumsquare/nanumsquare.css">
<!-- [ 플러그인 ]*************************************************************************************	-->
<script src="${pageContext.request.contextPath}/resources/js/jquery.1.12.0.min.js"></script><!-- #1 JS Jquery 1.12.0  -->
<script src="${pageContext.request.contextPath}/resources/js/fontawesome/js/fontawesome-all.min.js"></script><!-- #3 JS 플러그인 fontawesome -->
<script src="${pageContext.request.contextPath}/resources/js/slick/slick.js"></script><!-- #4 JS 플러그인 Slick -->
<style>
*{
	margin: 0;
	padding: 0;
}
body{
	background: #313840;
}
a{
	color: #111;
}
#allWrap{
	width: 100%;
	position: relative;
	padding-top: 147px;
}
header{
	width: 100%;
	height: 147px;
	position: fixed;
	top: 0;
	z-index: 999;
	background: #313840;
	border-bottom: 1px solid black;
}
.logo_wrap{
	/* width: 100%; */
	padding: 15px 0;
	margin-left: 15%;
	text-align: left;
}
.logo_wrap > a > img{ 
	width: 300px;
}
.menu_wrap{
	width: 100%;
}
.menu_wrap > .gnb_wrap{
	width: 900px;
	margin: 0 auto;
	overflow: hidden;
}
.menu_wrap > .gnb_wrap > .gnb{
	float: left;
	width: 16%;
	padding: 20px 0;
	text-align: center;
	background: #313840;
}

.gnb > a{
	padding-top: 15px;
	color: #fff;
}
.gnb_txt{
	font-size: 20px;
}
.gnb:hover > .lnb_wrap{
	display: block;
}
.gnb:hover > a{
	border-top: 3px solid #ffd8a7;
	color: #ffd8a7;
	text-decoration: none;
}
.lnb_wrap{
	margin-top: 30px;
	display: none;
}
.lnb{
	padding: 10px 0;
}
.lnb > a{
	color: #fff;
	font-size: 17px;
}
.lnb:hover > a{
	color: #ffd8a7; 
}

.sec{
	width: 100%;
	padding: 100px 0;
}
.section_content_wrap{
	width: 100%;
	text-align: center;
}
.section_content_wrap > img{
	
}
#menu01_02{
	background: #fff;
}
#menu01_02 > .section_content_wrap > img{
	width: 1000px;
}
#menu01_03{
	background: #dedede;
}
#menu01_03 > .section_content_wrap > img{
	width: 1000px;
}
#menu02_01{
	background: #fff;
}
#menu02_01 > .section_content_wrap{
	background: url("resources/img/main/pc_section02_01_bg.png") repeat;
}
#menu02_02{
	background: #b9af9f;
}
#menu02_03{
	background: #fff;
}
#menu04_01{
	background: #fff;
}
#menu05_01{
	padding: 0;
}
.request_wrap{ 
	width:100%;
	background: url("${pageContext.request.contextPath}/resources/img/main/pc_main_request_bg.jpg");
	/* background: url("${pageContext.request.contextPath}/resources/img/main/main_vision_bg.png"); */
	background-size: cover;
	font-family: "NanumSquare";
} 
.request_content{
	width:1100px;
	margin:0 auto;
	overflow:hidden;
	padding:70px 0;
}
.request_content_box1{
	width:400px;
	float:left;
}
.request_content_box1 > h1{
	width: 100%;
	font-size:45px;
	text-align: left;
	font-weight: bold;
	line-height: 45px;
}
.request_content_box1 > p{
	font-size:20px;
	line-height: 30px;
	text-align: left;
}
.req_txt1{
	margin-top:20px;
} 
.req_txt2{ 
	margin-bottom:20px;
}
.request_content_box1 > table tr >th{
	font-weight: bold;
	text-align: left;
	font-size:20px;
	line-height: 35px;
}
.request_content_box1 > table tr >td{
	font-size:20px;
	padding-left:15px;
	text-align: left;
}
.request_content_box2{
	width:650px;
	float:right;
}
.request_content_box2 > form{
	width:100%;
	overflow:hidden;
}
.request_content_box2 > form > table{
	float:left;
	width: 300px;
}
.request_content_box2 > form > table td{
	padding-bottom:10px;
	text-align: left;
}
.request_content_box2 > form > table td > input{
	width:100%;
	padding:5px;
	font-size:18px;
	background: #fff;
	border: 1px solid gray;
}
.request_content_box2 > form > table td > input:-ms-input-placeholder:not(.f_c_r){
	color:#8f8f8f !important;
}
.f_c_r::placeholder{
	color: #A50000;
}
.f_c_r:-ms-input-placeholder {
	color: #A50000 !important;
}
.f_c_r::-webkit-input-placeholder {
	color: #A50000;
} 
.f_c_r::-moz-placeholder {
	color: #A50000;
}
.request_content_box2 > form > table td > textarea{
	width:100%;
	height:200px;
	font-size:18px;
	padding:5px;
	resize:none;
	background: #fff;
	border: 1px solid gray;
	font-family: 'Nanumsquare';
}
.request_content_box2 > form > table td > textarea:-ms-input-placeholder{
	color:#8f8f8f !important;
	font-size: 15px;
}
.personal_info{
	float:right;
}
.personal_info > h3{
	font-size:20px;
	margin-bottom:10px;
	line-height: 20px;
	text-align: left;
}
.personal_info > .personal_txt{
	width:300px;
	height:280px;
	overflow: scroll;
	border:1px solid lightgray;
	padding:10px;
	background: #fff;
	text-align: left;
}
.personal_info > label{
	display:block;
	margin: 10px 0 18px 0;
	font-size:14px;
}
.personal_info > label > input{
	vertical-align: middle;
	margin-right:5px;
}
.submitBtn{
	width:100%;
}
.submitBtn > input[type='submit']{
	width:100%;
	height:40px;
	text-align: center;
	font-size:15px;
	font-weight:bold;
	letter-spacing:2px;
	background: #033c60;
	color:#fff;
	border-style:none;
	cursor: pointer;
}
footer{
	width: 100%;
	text-align: center;
	background: #eae2d7;
}
footer img{
	width: 900px;
}
</style>
<script>
$(function(){
	$('#main_banner').slick({
		   autoplay: true,
		   autoplaySpeed: 7000,
		   dots: true,
		   arrows: true,
		   pauseOnFocus:false,
		   pauseOnHover:false,
		   pauseOnDotsHover:false,
		   draggable:false,
		   cssEase: 'cubic-bezier(1, 0, 0.5, 1)',
		   prevArrow: '<button class="slick-prev03" aria-label="Previous" type="button"><img src="resources/img/main/btn_prev.png" alt=""/></button>',
		   nextArrow: '<button class="slick-next03" aria-label="Next" type="button"><img src="resources/img/main/btn_next.png" alt=""/></button>',
		   fade: false
		});
});
</script>
</head>
<body>
	<div id="allWrap">
		<header>
			<p class="logo_wrap"><a href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/img/main/logo.png"></a></p>
			<div class="pc menu_wrap">
				<ul class="gnb_wrap">
					<li class="gnb"><a href="#allWrap"><span class="gnb_txt">HOME</span></a></li>
					<li class="gnb">
						<a href="#menu01_01"><span class="gnb_txt">BODYNSOL</span></a>
						<ul class="lnb_wrap">
							<li class="lnb"><a href="#menu01_01">대표소개</a></li>
							<li class="lnb"><a href="#menu01_02">강사진 소개</a></li>
							<li class="lnb"><a href="#menu01_03">둘러보기</a></li>
							<li class="lnb"><a href="#menu01_04">오시는길</a></li>
						</ul>
					</li>
					<li class="gnb">
						<a href="#menu02_01"><span class="gnb_txt">ACADEMY</span></a>
						<ul class="lnb_wrap">
							<li class="lnb"><a href="#menu02_01">메디필라테스란?</a></li>
							<li class="lnb"><a href="#menu02_02">지도자과정</a></li>
							<li class="lnb"><a href="#menu02_03">프리메드시스템</a></li>
							<li class="lnb"><a href="#menu02_04">일정안내</a></li>
						</ul>
					</li>
					<li class="gnb">
						<a href="#menu03_04"><span class="gnb_txt">MEDIA</span></a>
					</li>
					<li class="gnb">
						<a href="#menu04_04"><span class="gnb_txt">FAQ</span></a>
					</li>
					<li class="gnb">
						<a href="#menu05_04"><span class="gnb_txt">CONTACT</span></a>
					</li>
				</ul>
			</div>
		</header>
		<section id="main_banner_wrap">
			<div id="main_banner">
				<img src="${pageContext.request.contextPath}/resources/img/main/ban1.jpg">
				<img src="${pageContext.request.contextPath}/resources/img/main/ban2.jpg">
				<img src="${pageContext.request.contextPath}/resources/img/main/ban3.jpg">
			</div>
		</section>
		<section id="menu01_01" class="sec">
			<div class="pc section_content_wrap">
				<img src="${pageContext.request.contextPath}/resources/img/main/pc_section01_01.png">
			</div>
		</section>
		<section id="menu01_02" class="sec">
			<div class="pc section_content_wrap">
				<img src="${pageContext.request.contextPath}/resources/img/main/pc_section01_02.jpg">
			</div>
		</section>
		<section id="menu01_03" class="sec">
			<div class="pc section_content_wrap">
				<img src="${pageContext.request.contextPath}/resources/img/main/pc_section01_03.jpg">
			</div>
		</section>
		<section id="menu01_04" class="sec">
			<div class="pc section_content_wrap">
				<img src="${pageContext.request.contextPath}/resources/img/main/pc_section01_04.png"> 
			</div>
		</section>
		<section id="menu02_01" class="sec">
			<div class="pc section_content_wrap">
				<img src="${pageContext.request.contextPath}/resources/img/main/pc_section02_01.jpg"> 
			</div>
		</section>
		<section id="menu02_02" class="sec">
			<div class="pc section_content_wrap">
				<img src="${pageContext.request.contextPath}/resources/img/main/pc_section02_02.jpg"> 
			</div>
		</section>
		<section id="menu02_03" class="sec">
			<div class="pc section_content_wrap">
				<img src="${pageContext.request.contextPath}/resources/img/main/pc_section02_03.jpg"> 
			</div>
		</section>
		<section id="menu02_04" class="sec">
			<div class="pc section_content_wrap">
				<img src="${pageContext.request.contextPath}/resources/img/main/pc_section02_04.png"> 
			</div>
		</section>
		<section id="menu04_01" class="sec">			
			<div class="pc section_content_wrap">
				<img src="${pageContext.request.contextPath}/resources/img/main/pc_section04_01.jpg">
			</div>
		</section>
		<section id="menu05_01" class="sec">			
			<div class="pc section_content_wrap">
				<div class="request_wrap" id="request_wrap">
					<div class="request_content"><!-- http://www.way21.co.kr/homepage/homepage.php -->
						<div class="request_content_box1">
							<h1>CONTACT</h1>
							<p class="req_txt1">건강한 아름다운과 마음의 안정까지</p>
							<p class="req_txt2">바이앤솔의 강사진이 함께 하겠습니다.</p>
							<table>
								<tr>
									<th>TEL .</th>
									<td>042-477-2827</td>
								</tr>
								<tr>
									<th>E-MAIL .</th>
									<td>test123@naver.com</td>
								</tr>
								<tr>
									<th>운영시간 .</th>
									<td>AM 09:30 ~ PM 06:30</td>
								</tr>
								<tr>
									<th>점심시간 .</th>
									<td>PM 12:00 ~ PM 01:00</td>
								</tr>
								<tr>
									<th>KAKAO .</th>
									<td>bodynsol</td>
								</tr>
							</table>
						</div><!-- request_content_box1 -->
						<div class="request_content_box2">
							<form id="form_tag"action="mainpage_request" method="post">
								<table>
									<tr>
										<td><input type="text" name="cname" placeholder="회사"></td>
									</tr>
									<tr>
										<td><input class="f_c_r" type="text" name="pname" placeholder="담당자 (필수입력)"></td>
									</tr>
									<tr>
										<td><input class="f_c_r" type="text" name="phone" placeholder="연락처 (필수입력)"></td>
									</tr>
									<tr>
										<td><input class="f_c_r" type="text" name="email" placeholder="이메일 (필수입력)"></td>
									</tr>
									<tr>
										<td><input type="text" name="budget" placeholder="예산"></td>
									</tr>
									<tr>
										<td><textarea name="content" placeholder="문의내용"></textarea></td>
									</tr>
								</table>
								<div class="personal_info">
									<h3>개인정보수집에 관한 동의</h3>
									<div class="personal_txt">
										<jsp:include page="../include/personal_info.jsp"></jsp:include>
									</div>
									<label>
										<input class="agreement_btn" type="checkbox" value="true">위 개인정보수집에 동의합니다.
									</label>
									<div class="submitBtn">
										<input type="submit" value="문의신청">
									</div>
								</div><!-- personal_info end -->
							</form>
						</div><!-- request_content_box2 end -->
					</div><!-- request_content end -->
				</div><!-- request_wrap end -->
			</div>
		</section>
		<footer>
			<div>
				<img src="${pageContext.request.contextPath}/resources/img/main/pc_bottom.jpg">
			</div>
		</footer>
	</div>
</body>
</html>