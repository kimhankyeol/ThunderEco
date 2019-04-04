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
						 	<div style="background:url(/img/disinfectWash.jpg) center center; padding:100px 0;">
						 		<div class="container" style="padding:inherit;">
									<div class="row">
										<div style="color:#ffffff;"class="col-lg-12 text-center">
											<h5>
												고농도 산화질소를 담은 플라즈마 생성을 통해<br class="m_break"> 식품 숙성고, 저장고를 위한 살균 탈취기
											</h5>
											<h1>
												에어파파515
											</h1>
											<h5>
												공기정화, 악취 저감, 신성도 유지,  부패 방지<br class="m_break">
											</h5>
										</div>
									</div>
								</div>
							</div>
							<!-- 제품 효과 -->
							<section style="padding:50px 0;">
								<h5 style="text-align:center; display: block;">
									에어파파의 강력한 살균력은 모든 저장고, 지하찰고에 걸쳐 사용할 수 있고,<br class="m_break">
									<br class="pc_break">
									오존이 없어 안전하며, 유지비가 매우 저렴합니다.<br class="m_break">								
								</h5>
								<div class="row" style="padding-top:20px;">
									<table class="effect-table">
										<tbody>
											<tr>
												<td style="font-size: 300%; text-align:center; width:20%;">
													<b>1</b>
												</td>
												<td>
													<b>다량의 산소이온과 고농도 산화질소를 포함하는 플라즈마 생성</b>
													<p>식재료(육류, 생성류, 계란 등)의 신성도 유지 및 보존기간을 크게 향상시키는데 도움을 줌<br class="m_break"></p>
												</td>
											</tr>
											<tr>
												<td style="font-size: 300%; text-align:center;">
													<b>2</b>
												</td>
												<td>
													<b>공기 중의 병원성 세균, 바이러스 등 99.9% 살균</b>
													<p>일일 24시간 이온화된 공기정화(OH-Radical, [O]) 순환<br class="m_break"></p>
												</td>
											</tr>
											<tr>
												<td style="font-size: 300%; text-align:center;">
													<b>3</b>
												</td>
												<td>
													<b>강력한 에너지로 유해 가스를 파괴</b>
													<p>독성가스, 질소산화물, 곰팡이 독소 및 포자<br class="m_break">화학 가스 등을 파괴 및 중화</p>
												</td>
											</tr>
											<tr>
												<td style="font-size: 300%; text-align:center;">
													<b>4</b>
												</td>
												<td>
													<b>인체 유해 물질을 제거</b>
													<p>황사, 초 미세먼지, 집먼지 진드기, 연기<br class="m_break">,악취, 휘발성 유기화합물, 에틸렌 등 제거 또는 비활성화</p>
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
											<h3 style="padding:20px;">식재료 저장고/ 지하창고/ 서적창고/ 예술품 창고</h3>
											
										</div>
										<div class="col-lg-12">
											<hr>
										</div>
										<div class="col-lg-6 text-vertical">
											<span>
												<h2>저장고, 숙성고 내부의 공기 정화</h2><br/>
											</span>
										</div>
										<div class="col-lg-6" style="padding-right:0px; padding-left:0px;">
											<img src="/img/disinfectWash1.jpg" style="width:100%;"/>
										</div>
										<div class="col-lg-12">
											<hr>
										</div>
										<div class="col-lg-6 text-vertical">
											<span>
												<h2>식재료 일체의 신선도 증가</h2><br/>
												채소, 쌀, 과일 등 식재료의 잔류 농약 분해 및<br class="m_break"> 보관기간 연장, 부패 방지<br class="pc_break">
												
											</span>
										</div>
										<div class="col-lg-6" style="padding-right:0px; padding-left:0px;">
											<img src="/img/disinfectWash2.jpg" style="width:100%"/>
										</div>
										<div class="col-lg-12">
											<hr>
										</div>
										<hr>
										<div class="col-lg-6 text-vertical">
											<span>
												<h2>저장고, 숙성고의 내부 살균 소독</h2><br/>
												식재료 및 저장고의 곰팡이 발생방지<br class="m_break">식재료의 세균 살균 및 불쾌한 냄새 제거<br class="pc_break">
												
											</span>
										</div>
										<div class="col-lg-6" style="padding-right:0px; padding-left:0px;">
											<img src="/img/disinfectWash3.jpg" style="width:100%;"/>
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
	<a id="topBtn" href="#">TOP</a>
	<%@ include file="../footer.jsp" %>
	<%@ include file="../bottomJs.jsp" %>
</body>
</html>