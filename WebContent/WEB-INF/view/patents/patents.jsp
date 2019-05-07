<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회사소개</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="robots" content="all,follow">
	<%@ include file="../topCssJs.jsp" %>
	<style>
		.patents{
		  	position: relative;
		    width: 100%;
		    min-height: 1px;
		    padding-right: 15px;
		    padding-left: 15px;
		}
		@media (min-width: 768px) {
			.patents {
			   	flex: 0 0 25%;
			  	max-width: 25%;
			  	position: relative;
			    width: 100%;
			    min-height: 1px;
			    padding-right: 15px;
			    padding-left: 15px;
			}
		}
	</style>
</head>
<body>
	<%@ include file="../top.jsp" %>
	<!-- 이미지 섹션 -->
	<section style="background:url(/img/intro.jpg) center center; height:500px;">
		<div>
			<!-- 이미지 들어가야함 -->
		</div>
		<div class="container" style="padding: inherit;">
			<div class="row">
				<div style="color:#ffffff;"class="col-lg-12 text-center"><!-- class에 text-white 적용 -->
					<h3>
						특허, 성능분석
					</h3>
					<h1>
						특허, 성능분석
					</h1>
				</div>
			</div>
		</div>
	</section>
	<!-- 내용 섹션 -->
	<section>
		<div class="container">
			<div class="row">
			<hr style="width: 100%"/>
				<div class="col-lg-12 text-center">
					<h2 style="padding-bottom: 5%; padding-top:40px; color: green;">
						특허
					</h2>
					<div style="padding-bottom: 5%;" class="row text-center">
						<span class="patents">
							<strong style="display: block; padding: 5% 0;">실내공기질 개선</strong>
							<img src="/img/intro_1.png">
							<!-- <img> -->
						</span>
						<span class="patents">
							<strong style="display: block; padding: 5% 0;">친환경 안전 농수축산</strong>
							<img src="/img/intro_2.png">
							<!-- <img> -->
						</span>
						<span class="patents">
							<strong style="display: block; padding: 5% 0;">친환경 안전 농수축산</strong>
							<img src="/img/intro_2.png">
							<!-- <img> -->
						</span>
						<span class="patents">
							<strong style="display: block; padding: 5% 0;">친환경 안전 농수축산</strong>
							<img src="/img/intro_2.png">
							<!-- <img> -->
						</span>
					</div>
					<div style="padding-bottom: 5%;" class="row text-center">
						<span class="patents">
							<strong style="display: block; padding: 5% 0; ">대기 및 수질 환경</strong>
							<img src="/img/intro_3.png">
							<!-- <img> -->
						</span>
						<span class="patents">
							<strong style="display: block; padding: 5% 0; ">주방환경 개선</strong>
							<img src="/img/intro_4.png">
							<!-- <img> -->
						</span>
						<span class="patents">
							<strong style="display: block; padding: 5% 0;">친환경 안전 농수축산</strong>
							<img src="/img/intro_2.png">
							<!-- <img> -->
						</span>
						<span class="patents">
							<strong style="display: block; padding: 5% 0;">친환경 안전 농수축산</strong>
							<img src="/img/intro_2.png">
							<!-- <img> -->
						</span>
					</div>
				</div>
				<hr style="width: 100%"/>
				<div class="col-lg-12 text-center">
					<h2 style="padding-bottom: 5%; padding-top:40px; color: green;">
						성능분석
					</h2>
					<div style="padding-bottom: 5%;" class="row text-center">
						<span class="patents">
							<strong style="display: block; padding: 5% 0;">실내공기질 개선</strong>
							<img src="/img/intro_1.png">
							<!-- <img> -->
						</span>
						<span class="patents">
							<strong style="display: block; padding: 5% 0;">친환경 안전 농수축산</strong>
							<img src="/img/intro_2.png">
							<!-- <img> -->
						</span>
						<span class="patents">
							<strong style="display: block; padding: 5% 0;">친환경 안전 농수축산</strong>
							<img src="/img/intro_2.png">
							<!-- <img> -->
						</span>
						<span class="patents">
							<strong style="display: block; padding: 5% 0;">친환경 안전 농수축산</strong>
							<img src="/img/intro_2.png">
							<!-- <img> -->
						</span>
					</div>
					<div style="padding-bottom: 5%;" class="row text-center">
						<span class="patents">
							<strong style="display: block; padding: 5% 0; ">대기 및 수질 환경</strong>
							<img src="/img/intro_3.png">
							<!-- <img> -->
						</span>
						<span class="patents">
							<strong style="display: block; padding: 5% 0; ">주방환경 개선</strong>
							<img src="/img/intro_4.png">
							<!-- <img> -->
						</span>
						<span class="patents">
							<strong style="display: block; padding: 5% 0;">친환경 안전 농수축산</strong>
							<img src="/img/intro_2.png">
							<!-- <img> -->
						</span>
						<span class="patents">
							<strong style="display: block; padding: 5% 0;">친환경 안전 농수축산</strong>
							<img src="/img/intro_2.png">
							<!-- <img> -->
						</span>
					</div>
				</div>
				<hr style="width: 100%"/>
			</div>
		</div>
	</section>
	<%@ include file="../footer.jsp" %>
	<%@ include file="../bottomJs.jsp" %>
</body>
</html>