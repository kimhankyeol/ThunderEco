<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html style="overflow:auto;">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>친환경 수산 시스템</title>
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
						 	<div style="background:url(/img/mainTest3.jpg) center center; padding:100px 0;">
						 		<div class="container" style="padding:inherit;">
									<div class="row">
										<div style="color:#ffffff;"class="col-lg-12 text-center">
											<h5>
												수소 클러스터 작용을 통한 이론화 작용, <br class="m_break">전자유기작용 및 활성기체를 생성하여 <br class="m_break">
											</h5>
											<h5>
												산화, 환원, 응집반응으로 수질정화, <br class="m_break">살균하여 최상의 수질상태 유지 시스템
											</h5>
											<h1>
												친환경 수산 시스템
											</h1>
											<h5>
												수질정화, 살균, 수중 고농도산소 함유, 오염물질분해제거
											</h5>
										</div>
									</div>
								</div>
							</div>
							<!-- 제품 효과 -->
							<section style="padding:50px 0;">
								<h5 style="text-align:center; display: block;">
									썬더볼트 융합코어시스템은 수산이온을 물 속에 다량 용해시키고, 
									<br class="m_break"><br class="pc_break">
									수중의 용존산소를 크게 향상시켜서<br class="m_break"> 고농도 용존산소를 함유하게 됩니다.								
								</h5>
								<div class="row" style="padding-top:20px;">
									<table class="effect-table">
										<tbody>
											<tr>
												<td style="font-size: 300%; text-align:center; width:20%;">
													<b>1</b>
												</td>
												<td>
													<b>세균, 유해바이러스의 살균</b>
													<p>
														수산 시스템과 수소 클러스터 반응에 의해 생성되는 OH-Radical 등의<br class="pc_break"><br class="m_break">
														활성종이 수중의 세균, 바이러스를 매우 효율적으로 살균
													</p>
												</td>
											</tr>
											<tr>
												<td style="font-size: 300%; text-align:center;">
													<b>2</b>
												</td>
												<td>
													<b>수중의 고농도산소 함유</b>
													<p>
														수산이온을 물 속에 다량 용해시키고,<br class="m_break"><br class="pc_break">
														수중의 용존산소를 크게 향상시켜서 고농도 용존산소를 함유
													</p>
												</td>
											</tr>
											<tr>
												<td style="font-size: 300%; text-align:center;">
													<b>3</b>
												</td>
												<td>
													<b>오염물질분해 제거, 최상의 수질상태 유지</b>
													<p>
														전기전자에너지를 유입되는 신선한 외기에 인가하여 OH-Radical 등의 활성기체를 생성하고<br class="m_break"><br class="pc_break">
														미세기포로 활성종에 함유된 공기를 공합하여 수중 오염물질을 정화하는 신기술
													</p>
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
											<h4 style="padding:20px;">수족관 / 어창 / 활어 수송 차량 / 치어 사육장</h4>
										</div>
										<div class="col-lg-12">
											<hr>
										</div>
										<div class="col-lg-6 text-vertical">
											<span>
												<h4>활어의 활동성 증가와 면역력 증진</h4><br/>
												산화질소의 지속적인 공급으로 살균 및 항산화작용으로<br class="m_break"><br class="pc_break">
												스트레스 해소, 활어의 활동성 증가와 면역력 증진으로 체질개선
											</span>
										</div>
										<div class="col-lg-6" style="padding-right:0px; padding-left:0px;">
											<img src="/img/DetailMarin1.jpg" style="width:100%;"/>
										</div>
										<div class="col-lg-12">
											<hr>
										</div>
										<div class="col-lg-6 text-vertical">
											<span>
												<h4>위생적인 먹거리 제공</h4><br/>
												활어의 생선회 이용 시 병원균이 전혀 없는 생선회 제공,<br class="m_break"><br class="pc_break">
												육질 개선, 비린내 없는 깔끔한 맛과 위생적인 먹기리 제공
											</span>
										</div>
										<div class="col-lg-6" style="padding-right:0px; padding-left:0px;">
											<img src="/img/DetailMarin2.jpg" style="width:100%"/>
										</div>
										<div class="col-lg-12">
											<hr>
										</div>
										<hr>
										<div class="col-lg-6 text-vertical">
											<span>
												<h4>물 속의 독소 제거, 활어의 체세포 활성화</h4><br/>
												자연상태로 물 속의 독소 제거, 활어의 체세포 활성화로<br class="m_break"><br class="pc_break">
												지극히 건강한 활어 제공
											</span>
										</div>
										<div class="col-lg-6" style="padding-right:0px; padding-left:0px;">
											<img src="/img/DetailMarin3.jpg" style="width:100%;"/>
										</div>
										<div class="col-lg-12">
											<hr>
										</div>
										<div class="col-lg-6 text-vertical">
											<span>
												<h4>수질정화, 병원성 세균 살균, 오염물질 악취제거</h4><br/>
												활성이온의 생성으로 인한 물 속의 분비물, 배설물 분해로<br class="m_break"><br class="pc_break">
												수족관 물의 수질정화, 각종 병원성 세균 살균, <br class="m_break"><br class="pc_break">
												수인성 전염병 예방, 오염물질 제거와 악취 제거
											</span>
										</div>
										<div class="col-lg-6" style="padding-right:0px; padding-left:0px;">
											<img src="/img/DetailMarin4.jpg" style="width:100%;"/>
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
								    				<td>용도</td>
								    				<td>활어, 새우, 털게, 장어, 갑각류 등</td>
								    			</tr>
								    			<tr>
								    				<td>용량</td>
								    				<td>200~300평(661~917㎥/day)</td>
								    			</tr>
								    			<tr>
								    				<td>풍량</td>
								    				<td>1.65</td>
								    			</tr>
								    			<tr>
								    				<td>메인 스펙</td>
								    				<td>4 PLUS TWIST CORE</td>
								    			</tr>
								    			<tr>
								    				<td>전기</td>
								    				<td>AC 220V, 50~60Hz, 504~550W</td>
								    			</tr>
								    			<tr>
								    				<td>사이즈</td>
								    				<td>Length : 600, Wide : 550, Height : 1520</td>
								    			</tr>
								    			<tr>
								    				<td>중량</td>
								    				<td>약 40.0kg</td>
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