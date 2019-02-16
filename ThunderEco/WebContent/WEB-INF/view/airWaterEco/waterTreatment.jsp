<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html style="overflow:auto;">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>에어파파1</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="robots" content="all,follow">
	<%@ include file="../topCssJs.jsp" %>
<style>
.effect-table {
	display: block;
	margin: auto;
	width:85%;
	max-width:85%;
	background-color:transparent;
	padding-left: 10%;
    padding-right: 10%
}
.effect-table td, .effect-table th {
	padding:.75rem;
	vertical-align:middle;
} 
.effect-table td p {
	margin-bottom:0;
}
.text-vertical {
	display:block;
	margin:auto;
}
span{
	padding-left:10%;
}
.pc_break {
	display : inline-block !important;
}
.m_break {
	display : none !important;
	}
ul li a:hover, ul li a:focus {
	color: #fff; 
	font-weight: bold; 
	background-color:#deecbf; 
	text-decoration:none;
}
ul li a h5 {
	margin:0;
	padding: 10px 0;
}
.item-img {
	width: 600px;
	text-align: center;
	vertical-align: middle;
	display: inline-block;
}
.item-price {
	width: 440px;
	vertical-align: middle;
	display: inline-block;
}
@media (max-width: 992px) {
	span{
		padding-left:0px;
		padding-bottom:10%;
	}
	.tab-content section {
		padding: 50px 0 0 0;
	}
	.m_break {
		display : inline-block !important;
	}
	.pc_break {
		display : none !important;
	}
	.effect-table {
		padding-left: 0%;
   	 padding-right: 0%;
	}
	.item-img {
		width: 100%;
		margin-bottom: 10%;
	}
	.item-price {
		width: 100%;
		text-align: center;
	}
}
</style>
</head>
<body style="position: static; width: 100%;">
	<%@ include file="../top.jsp" %>
	<!-- 상품 섹션 -->
	<section style="background:#d9d9d9;" class="divider">
		<div style="width:100%; max-width:1140px; margin:0 auto;">
		<!-- 상품 이미지 -->
			<div class="item-img">
				<img src="/img/intro_1.png">
			</div>
		<!-- 상품 가격정보 -->
			<div class="item-price">
				<div style="max-width:100%;">
					<p>상품 고유번호</p>
					<h2 class="h1 text-uppercase no-margin">상품정보</h2>
					<p>100,000원</p>
					<a href="#" class="btn btn-template wide shop-now">문의하기<i class="icon-bag"></i></a>
				</div>
			</div>
		</div>
	</section>
	<!-- 내용 섹션 -->
	<section style="padding: 50px 0 0 0;">
		<div>
			<div role="tabpanel">
				<div class="container">
					<!-- Nav tabs -->
					<ul class="nav nav-tabs" role="tablist" style="text-align:center;">
						<li role="presentation" class="hover" style="width: 33%; align-self: center;"><a href="#home" aria-controls="home" role="tab" data-toggle="tab" style="width:100%;"><h5>제품소개</h5></a></li>
						<li role="presentation" class="hover" style="width: 33%; align-self: center;"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab" style="width:100%;"><h5>제품스펙</h5></a></li>
						<li role="presentation" class="hover" style="width: 33%; align-self: center;"><a href="#messages" aria-controls="messages" role="tab" data-toggle="tab" style="width:100%;"><h5>성능분석</h5></a></li>
					</ul>
				</div>
					<!-- Tab panes -->
					<div class="tab-content">
				 		<!-- 제품상세 탭 시작 -->
				    	<div role="tabpanel" class="tab-pane active" id="home" style="padding-top:20px;">
					    	<!-- <h3 style="text-align:center; padding-top:20px;">제품소개</h3> --><!-- 해당 머릿글 삭제하는게 예뻐 보일 듯 -윤영 -->
						 	<div style="background:url(/img/waterTreatment.png) center center; padding:100px 0;">
						 		<div class="container" style="padding:inherit;">
									<div class="row">
										<div style="color:#ffffff;"class="col-lg-12 text-center">
											<h5>
												악취가 강한 축산 폐수를<br class="m_break"> 액체 비료화하여<br class="m_break"> 오염물질 배출이 없는 <br class="m_break"> 친환경 축산 폐수 처리 시스템
											</h5>
											<h1>
												축산 폐수<br class="m_break"> 처리 공법
											</h1>
											<h5>
												악취 저감, 살균 탈취,<br class="m_break">오염물질 액체 비료화
											</h5>
										</div>
									</div>
								</div>
							</div>
							<!-- 제품 효과 -->
							<section style="padding:50px 0;">
								<h5 style="text-align:center; display: block;">
								TDO(Thunder nano bubble and Dissolved Oxygen Control system)란?	<br class="pc_break"><br class="m_break">
									썬더볼트 방전의 마이크로 버블 기술과 <br class="m_break">산소 용해 기술이 융합되어 <br class="m_break">
									<br class="pc_break">
									새로운 형태의 환경 난제를 해결하는<br class="m_break"> 미래지향형 신기술							
								</h5>
								<div class="row" style="padding-top:20px;">
									<table class="effect-table">
										<tbody>
											<tr>
												<td style="font-size: 300%; text-align:center; width:20%;">
													<b>1</b>
												</td>
												<td>
													<b>고농도 축산 폐수처리</b>
													<p>BOD 13,000 ~ 18,000mg/L의 <br class="m_break"> 고농도 축산폐수처리 -> <br class="m_break"> 350ppm이하로 대폭 낮춤<br class="m_break"></p>
												</td>
											</tr>
											<tr>
												<td style="font-size: 300%; text-align:center;">
													<b>2</b>
												</td>
												<td>
													<b>친환경 순환 처리 시스템</b>
													<p>축산폐수에서 발생한 악취를  자체 정화 후 액체비료화 하여 <br class="m_break">에너지 자원절약 및  2차 오염물질 배출이 없는 <br class="m_break"> 친환경 처리 시스템 </p>
												</td>
											</tr>
											<tr>
												<td style="font-size: 300%; text-align:center;">
													<b>3</b>
												</td>
												<td>
													<b>처리기간 단축</b>
													<p>TDO 공법을 통한  해리, 여기, 이온화, 산화, 환원 반응으로  <br class="m_break"> 강력한 촉진 및 처리 기간 단축</p>
												</td>
											</tr>
											<tr>
												<td style="font-size: 300%; text-align:center;">
													<b>4</b>
												</td>
												<td>
													<b>유지관리비 저렴</b>
													<p>TDO 공법을 통한 응집제 무사용으로  약품비가 없으며<br class="m_break"> 기존 축산 폐수처리장의 공정 파괴로 초기 투자비 절감</p>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</section>
							<!-- 주요 적용/설치 장소 -->
							<section style="padding:0;">
								<div class="container">
									<div class="row">
										<div class="col-lg-12">
											<hr>
										</div>
										<div class="col-lg-12" style="text-align:center;">
											<h2 style="padding:20px;">주요 적용 · 설치 장소</h2>
										</div>
										<div class="col-lg-12">
											<hr>
										</div>
										<div class="col-lg-6 text-vertical">
											<span>
												<h2>축산 · 생활 · 산업</h2><br/>
												<b>BOD  97.3% ~ 98.5% 감소</b><br class="m_break"><br class="pc_break">
												-13,000 ~ 18,000mg/L의 오폐수 농도를 350mg/L 이하로 감소<br class="m_break"><br class="pc_break"><br/>
												<b>DO(용존산소) 농도 조절 및 살균</b><br class="m_break"><br class="pc_break">
												-산소용해기에 의한 용존산소 농도 조절<br class="m_break"><br class="pc_break">
												-폐수에 포함된 악취물질 분해에 용이<br class="m_break"><br class="pc_break">
												-OH-Radical에 의한 부패균 등 모든 균의 살균에 도움<br class="m_break"><br class="pc_break"><br/>
												<b>악취 저감 및 색도 보정</b><br class="m_break"><br class="pc_break">
												-오폐수의 악취 물질을 분해, 악취 대폭 절감
												-OH-Radical에 의한 색도 보정<br class="m_break"><br class="pc_break">
												
											
											</span>
										</div>
										<div class="col-lg-6" style="padding-right:0px; padding-left:0px;">
											<img src="/img/waterTreatmentDetail.jpg" style="width:100%;"/>
										</div>
										<div class="col-lg-12">
											<hr>
										</div>
																		
										<!-- 산화질소 -->
										<div style="background-color: #bfdaeb; padding-top: 30px; padding-bottom: 30px; width:100%;">
											<div class="col-lg-12 row" style="padding-right: 0px; margin-right: 0px; margin-left: 0px;">
												<span class="col-lg-6" style="padding-left: 5%; padding-right: 5%; padding-bottom:initial; display: grid; align-items: center; text-align: center;">
													<h1>산화질소</h1>
													<h2>(Nitric Oxide, NO)</h2>
												</span> 
												<span class="col-lg-6" style="align-self: center; padding-bottom:initial;"> 
												<b style="font-size: 200%;">우</b>리의 인체에 어떠한 일을 하나요?<br class="m_break"> 
												<br class="pc_break"> 
												혈관의 긴장, 응고, 염증, 산화등 <br class="m_break"> 4가지 필수과정으로 유지되는데 <br class="m_break">
												<br class="pc_break">
												혈관의 건강을 지키는 <b>핵심물질</b>입니다.</span>
											</div>
										</div>
										<div style="text-align: center; padding-top: 30px; padding-bottom: 30px; width:100%;">
											<span style="line-height: 35px;"><b style="font-size: 200%;">대</b>부분 사람들은 심혈관계 기능을 부드럽게 <br class="m_break"> 유지하기 위해 충분한 산화질소를 <br class="m_break">생성하지 못하고 있습니다.<br class="m_break">
											<br class="pc_break">
											내피조직이 <b>나이, 건강에 나쁜습관, 질병, 독성환경, <br class="m_break">유전등</b>에 의해 손상되어 산화질소의 생성 능력이 <br class="m_break">떨어지기 때문입니다.<br class="m_break">
											<br class="pc_break">
											따라서 산화질소의 증진방법으로 혈관내피에 충분한 <br class="m_break">산화질소가 생성되도록 하여야합니다.</span>
										</div>
										<div><img src="/img/Nitrogen_oxide.png" style="height: auto; width: 100%; " /></div>
										<div style="text-align: center; padding-top: 30px; padding-bottom: 30px; width:100%;">
											<span style="line-height: 35px;"><b style="font-size: 200%;">산</b><b>화질소</b>는 낮 동안 활동할 때 활발히 생성이 되지만 <br class="m_break"> 밤에는 활발히 생성하지 못합니다 <br class="m_break">
											<br class="pc_break">
											운동할 때 가장 활발히 생성이되며 혈관을 확장시켜 <br class="m_break"> 혈류와 유연성을 증가시켜줍니다. <br class="m_break">
											<br class="pc_break">
											혈액순환을 원활히 하여 산소를 더 빨리 공급해줌으로 <br class="m_break"> 혈전을 녹이고 피가 굳는 것을 예방합니다. <br class="m_break">
											<br class="pc_break">
											나이가 들수록 산화질소는 적게 생성이 됩니다. <br class="m_break">
											<br class="pc_break">
											누구나 40세 이상이 되면 20대와 비교하였을 때 <br class="m_break"> 혈액 순환이 <b>50%가량 떨어집니다.</b> <br class="m_break">
											<br class="pc_break">
											산화질소가 부족하면 혈관이 손상을 입고 이로	<br class="m_break"> 인해 발생하는 <b>심혈관 질환은</b> <br class="m_break">
											<br class="pc_break">
											한국인의 사망 원인 2위 질환이고, 미국인 2명당 1명은<br class="m_break">심혈관계 질환으로 사망하는 무서운 질환입니다. <br class="m_break">
											</span>
										</div>
										<div><img src="/img/Nitrogen_oxide2.png" style="height: auto; width: 100%;" /></div>
										<div style="display: initial;"><img src="/img/Plasma.jpg" style="height: auto; width: 100%;" /></div>
										<div class="col-lg-12">
											<hr>
										</div>
									</div>
								</div>
							</section>
					    </div>
						<!-- 제품상세 탭 종료 -->
					    <!-- 제품스펙 탭 시작 -->
					    <div role="tabpanel" class="tab-pane" id="profile">
							<!-- <h3 style="text-align:center; padding-top:20px;">제품스펙</h3> --> <!-- 여기도 없는게 예쁠 듯 -->
							<section class="container">
								<div class="row">
									<div class="table-responsive">
								  		<table class="table">
								    		<tbody>
								    			<tr>
								    				<td>면적</td>
								    				<td>82~115(25~35평)</td>
								    			</tr>
								    			<tr>
								    				<td>모델번호</td>
								    				<td>airpapa(멸균기), SPR-190122</td>
								    			</tr>
								    			<tr>
								    				<td>크기</td>
								    				<td>160mm*350mm*800mm</td>
								    			</tr>
								    			<tr>
								    				<td>무게</td>
								    				<td>20kg</td>
								    			</tr>
								    			<tr>
								    				<td>전력</td>
								    				<td>220V, 60Hz, 70wh</td>
								    			</tr>
								    			<tr>
								    				<td>오존 레벨</td>
								    				<td>0.00ppm</td>
								    			</tr>
											</tbody>
										</table>
									</div>
								</div>
							</section>
						</div>
						<!-- 제품스펙 탭 종료 -->
						<!-- 성능분석 탭 시작 -->
					    <div role="tabpanel" class="tab-pane" id="messages">
							<!-- <h3 style="text-align:center; padding-top:20px;">성능분석</h3> --><!-- 없는게 아무래도 좋아 -윤영 -->
							<div class="container main-block text-center" style="padding-top:20px;">
								<div class="row">
									<div class="site-links col-md-6">
										<h5 class="text-uppercase">대장균</h5>
										<img src="/img/testCertficarion.png"/>
										<ul class="list-unstyled">
											<li>kcl 시험성적서</li>
										</ul>
									</div>
									<div class="site-links col-md-6">
										<h5 class="text-uppercase">살구균</h5>
										<img src="/img/testCertficarion.png"/>
										<ul class="list-unstyled">
											<li>kcl 시험성적서</li>
										</ul>
									</div>
									<div class="site-links col-md-6">
										<h5 class="text-uppercase">황생균</h5>
										<img src="/img/testCertficarion.png"/>
										<ul class="list-unstyled">
											<li>kcl 시험성적서</li>
										</ul>
									</div>
									<div class="site-links col-md-6">
										<h5 class="text-uppercase">황색포도구상균</h5>
										<img src="/img/testCertficarion.png"/>
										<ul class="list-unstyled">
											<li>kcl 시험성적서</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<!-- 성능분석 탭 종료 -->
					</div>
			</div>
		</div>
	</section>
	<%@ include file="../footer.jsp" %>
	<%@ include file="../bottomJs.jsp" %>
</body>
</html>