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
}
.logo_wrap{
	width: 100%;
	padding: 15px 0;
	padding-left: 200px;
	text-align: left;
}
.logo_wrap > a > img{ 
	width: 300px;
}
.menu_wrap{
	width: 100%;
}
.menu_wrap > .gnb_wrap{
	width: 800px;
	margin: 0 auto;
	overflow: hidden;
}
.menu_wrap > .gnb_wrap > .gnb{
	float: left;
	width: 20%;
	padding: 20px 0;
	text-align: center;
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
</style>
<script>
$(function(){
	$("#main_banner").slick({
		arrows:true,
		infinite:true,
		speed:500,
		fade:true,
		cssEase:'linear',
		autoplay:true,
		autoplaySpeed:4000,
		dots:true,
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
						<a href="#menu04_04"><span class="gnb_txt">Q&A</span></a>
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
		<section id="menu01_01">
			
		</section>
		<section id="menu01_02">
			
		</section>
		<section id="menu01_03">
			
		</section>
		<section id="menu01_04">
			
		</section>
		<section id="menu01_05">
			
		</section>
		<section id="menu02_01">
			
		</section>
		<section id="menu02_02">
			
		</section>
		<section id="menu02_03">
			
		</section>
		<section id="menu02_04">
			
		</section>
		<section id="menu03_01">
			
		</section>
		<section id="menu03_02">
			
		</section>
		<section id="menu03_03">
			
		</section>
	</div>
</body>
</html>