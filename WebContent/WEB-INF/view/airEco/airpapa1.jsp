<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html style="overflow:auto;">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>에어파파</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="robots" content="all,follow">
	<%@ include file="../topCssJs.jsp" %>
<style>
.effect-table {
	display: block;
	margin: auto;
	width: 85%;
	max-width: 85%;
	background-color: transparent;
	padding-left: 10%;
	padding-right: 10%
}

.effect-table td, .effect-table th {
	padding: .75rem;
	vertical-align: middle;
}

.effect-table td p {
	margin-bottom: 0;
}

.text-vertical {
	display: block;
	margin: auto;
}

span {
	padding-left: 10%;
}

ul li a:hover, ul li a:focus {
	color: #fff;
	font-weight: bold;
	text-decoration: none;
}

ul li a h5 {
	margin: 0;
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

@media ( max-width : 992px) {
	span {
		padding-left: 0px;
		padding-bottom: 10%;
	}
	.tab-content section {
		padding: 50px 0 0 0;
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
					<!-- <p>100,000원</p> -->
					<a href="#" class="btn btn-template wide shop-now">문의하기</a>
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
						 	<div style="background:url(/img/airpapa1.jpg) center center; padding:100px 0;">
						 		<div class="container" style="padding:inherit;">
									<div class="row">
										<div style="color:#ffffff;"class="col-lg-12 text-center">
											<h5>
												고농도 산화질소를 함유한 플라스마를<br class="m_break"> 생성하는 공기살균, 탈취 시스템
											</h5>
											<h1>
												에어파파
											</h1>
											<h5>
												공기정화, 살균, 악취제거,<br class="m_break"> 초미세먼지 제거, 면역력 증강
											</h5>
										</div>
									</div>
								</div>
							</div>
							<!-- 제품 효과 -->
							<section style="padding:50px 0;">
								<h5 style="text-align:center; display: block;">
									오염공기와 반응하여 배합된 <br class="m_break">혼합 광물질이 융합코어 기술로<br class="m_break">
									<br class="pc_break">
									수산기와 다량의 산소이온을 만들어<br class="m_break"> 탁월한 공기정화 기능, 초미세먼지를<br class="m_break"> 중화시키고 제거								
								</h5>
								<div class="container">
									<div class="row" style="padding-top:20px;">
										<div class="col-lg-12" style="text-align: center; padding-top:10px; background-color: #5c9cfd;">
											<h3 style="color: white;">숨막히는 <br class="m_break">(초)미세먼지 제거</h3>
										</div>
										<div class="col-lg-12" style="text-align: center; padding-top:10px;">
											<p>
												최상의 실재공기질을 유지하며,<br class="m_break"> 이산화탄소(CO₂)를 감소시키는 탁월한<br class="m_break">
												<br class="pc_break">
												기능과 공기살균으로 상쾌한 호흡을 하여<br class="m_break"> 호흡기 질환 예방 효과가 있습니다.
											</p>
										</div>
										<div class="col-lg-12" style="text-align: center; padding-top:10px; background-color: #d89f00;">
											<h3 style="color: white;">안티에이징(항노화) <br class="m_break">피부관리 효과</h3>
										</div>
										<div class="col-lg-12" style="text-align: center; padding-top:10px;">
											<p>
												피부독성제거, 피부살균효과, 아토피 개선, <br class="m_break">상처, 피부 화상 등 피부의
												<br class="pc_break"> 
												면역세포를 <br class="m_break">활성화하여 살균과 함께 <br class="m_break">피부트러블 개선 효과가 있습니다.
											</p>
										</div>
										<div class="col-lg-12" style="text-align: center; padding-top:10px; background-color: #d02626;">
											<h3 style="color: white;">비염 알러지 개선 효과</h3>
										</div>
										<div class="col-lg-12" style="text-align: center; padding-top:10px;">
											<p>
												AIR PAPA에서 방출되는 공기를<br class="m_break"> 매일 흡입하시면
												<br class="pc_break"> 
												비염 알레르기 개선효과를 <br class="m_break">뚜렷이 느끼실 수 있습니다.
											</p>
										</div>
										<div class="col-lg-12" style="text-align: center; padding-top:10px; background-color: #4d9605;">
											<h3 style="color: white;">인체의 불쾌한 냄새 제거</h3>
										</div>
										<div class="col-lg-12" style="text-align: center; padding-top:10px;">
											<p>
												노인 냄새 또는 몸에서 나는 불쾌한 냄새를 <br class="m_break">제거하는 효과가 있으며,
												<br class="pc_break">  
												깨끗한 몸 냄새를<br class="m_break"> 유지시켜 드립니다.
											</p>
										</div>
										<div class="col-lg-12" style="text-align: center; padding-top:10px; background-color: #888888;">
											<h3 style="color: white;">인체의 면역력 강화 효과</h3>
										</div>
										<div class="col-lg-12" style="text-align: center; padding-top:10px;">
											<p>
												산화질소의 흡입으로 두뇌를 맑게 하며, <br class="m_break">인체의 세포 활성화로 
												<br class="pc_break"> 
												해독 기능과 함께 <br class="m_break">면역력을 강화하여 질병감염예방에 <br class="m_break">효과가 있습니다.
											</p>
										</div>
									</div>
								</div>
							</section>
							<!-- 주요 적용/설치 장소 -->
							<section style="padding:0;">
								<div class="container">
									<div class="row">
										<!-- <div class="col-lg-12">
											<hr>
										</div> -->
										<!-- <div class="col-lg-12" style="text-align:center;">
											<h2 style="padding:20px;">주요 적용 · 설치 장소</h2>
										</div>
										<div class="col-lg-12">
											<hr>
										</div>
										<div class="col-lg-6 text-vertical">
											<span>
												<h2>공동생활 · 노약자</h2><br/>
												양로원, 유치원, 영유아/노약자 부양 주택 등<br class="m_break"><br class="pc_break">
												면역력이 약해, 보다 건강한 공기가 필요한 장소
											</span>
										</div>
										<div class="col-lg-6" style="padding-right:0px; padding-left:0px;">
											<img src="/img/detailAirpapa1.jpg" style="width:100%;"/>
										</div>
										<div class="col-lg-12">
											<hr>
										</div>
										<div class="col-lg-6 text-vertical">
											<span>
												<h2>의료 · 산업</h2><br/>
												공기청정기로 해결되지 못하는 <br class="m_break">독소, 독성 물질 또는<br class="pc_break">
												병원균 제거가 필요한 장소
											</span>
										</div>
										<div class="col-lg-6" style="padding-right:0px; padding-left:0px;">
											<img src="/img/detailAirpapa2.jpg" style="width:100%"/>
										</div>
										<div class="col-lg-12">
											<hr>
										</div>
										<hr>
										<div class="col-lg-6 text-vertical">
											<span>
												<h2>지하 · 주거 · 공공장소</h2><br/>
												각종 냄새로 인한 악취, 곰팡이 발생 구역의 <br class="m_break">냄새 또는<br class="pc_break">
												쾌적한 실내공기 유지를 위한 장소
											</span>
										</div>
										<div class="col-lg-6" style="padding-right:0px; padding-left:0px;">
											<img src="/img/detailAirpapa3.jpg" style="width:100%;"/>
										</div> -->
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
												혈관의 긴장, 응고, 염증, 산화 등 <br class="m_break"> 4가지 필수과정으로 유지되는데 <br class="m_break">
												<br class="pc_break">
												혈관의 건강을 지키는 <b>핵심물질</b>입니다.</span>
											</div>
										</div>
										<div style="text-align: center; padding-top: 30px; padding-bottom: 30px; width:100%;">
											<span style="line-height: 35px;"><b style="font-size: 200%;">대</b>부분 사람들은 심혈관계 기능을 부드럽게 <br class="m_break"> 유지하기 위해 충분한 산화질소를 <br class="m_break">생성하지 못하고 있습니다.<br class="m_break">
											<br class="pc_break">
											내피조직이 <b>나이, 건강에 나쁜습관, 질병, 독성환경, <br class="m_break">유전 등</b>에 의해 손상되어 산화질소의 생성 능력이 <br class="m_break">떨어지기 때문입니다.<br class="m_break">
											<br class="pc_break">
											따라서 산화질소의 증진방법으로 혈관내피에 충분한 <br class="m_break">산화질소가 생성되도록 하여야 합니다.</span>
										</div>
										<div><img src="/img/Nitrogen_oxide.png" style="height: auto; width: 100%; " /></div>
										<div style="text-align: center; padding-top: 30px; padding-bottom: 30px; width:100%;">
											<span style="line-height: 35px;"><b style="font-size: 200%;">산</b><b>화질소</b>는 낮 동안 활동할 때 활발히 생성이 되지만 <br class="m_break"> 밤에는 활발히 생성하지 못합니다 <br class="m_break">
											<br class="pc_break">
											운동할 때 가장 활발히 생성이 되며 혈관을 확장시켜 <br class="m_break"> 혈류와 유연성을 증가시켜 줍니다. <br class="m_break">
											<br class="pc_break">
											혈액순환을 원활히 하여 산소를 더 빨리 공급해 주므로 <br class="m_break"> 혈전을 녹이고 피가 굳는 것을 예방합니다. <br class="m_break">
											<br class="pc_break">
											나이가 들수록 산화질소는 적게 생성이 됩니다. <br class="m_break">
											<br class="pc_break">
											누구나 40세 이상이 되면 20대와 비교하였을 때 <br class="m_break"> 혈액 순환이 <b>50% 가량 떨어집니다.</b> <br class="m_break">
											<br class="pc_break">
											산화질소가 부족하면 혈관이 손상을 입고 이로	<br class="m_break"> 인해 발생하는 <b>심혈관 질환은</b> <br class="m_break">
											<br class="pc_break">
											한국인의 사망 원인 2위 질환이고, 미국인 2명당 1명은 <br class="m_break">심혈관계 질환으로 사망하는 무서운 질환입니다. <br class="m_break">
											</span>
										</div>
										<div><img src="/img/Nitrogen_oxide2.png" style="height: auto; width: 100%;" /></div>
										<div style="display: initial;"><img src="/img/Plasma.png" style="height: auto; width: 100%;" /></div>
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
	<a id="topBtn" href="#">TOP</a>
	<%@ include file="../footer.jsp" %>
	<%@ include file="../bottomJs.jsp" %>
</body>
</html>