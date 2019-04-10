<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html style="overflow:auto;">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>악취제거</title>
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
					<div style="background:url(/img/smellDelete3.jpg) center center; padding:100px 0;">
						<div class="container" style="padding:inherit;">
							<div class="row">
								<div style="color:#ffffff;"class="col-lg-12 text-center">
									<h1>
										고농도악취<br class="m_break">제거시스템
									</h1>
									<h5>
										썬더볼트방전과 마이크로버불수를 <br class="m_break">이용한 악취제거시스템
									</h5>
								</div>
							</div>
						</div>
						<div style="position: relative;top: 60px;background: #00000050;color:#ffffff;"class="col-lg-12 text-center"> 
							<h6>특허출원번호 : 10-2019-0031463</h6>
							<h6>발명의 명칭 : 썬더볼트방전과 마이크로버블수를<br class="m_break"> 이용한 악취제거시스템</h6>
						</div>
					</div>
					<!-- 제품 영향 -->
					<section style="padding:50px 0;">
						<h5 style="text-align:center; display: block;">
							고농도악취제거시스템에서  전계 강도가<br class="m_break"> 15-20eV인 강력한 에너지가 생성되어 <br class="m_break"><br class="pc_break">
							공기와 접촉, 해리, 여기, 이온화,<br class="m_break"> 산화 환원을 10-8~10-12sec에 폭발적으로<br class="m_break"> 반응하여 고농도의 플라즈마를 생성하며,<br class="m_break"><br class="pc_break">
							이를 물 탱크에 강제 투입, 마이크로 버블을<br class="m_break"> 통하여 물 분자를 미세하게 분해하는<br class="m_break"> 과정에<br class="pc_break"> 
							고농도의 OH- Radical로 <br class="m_break">변환, 고압 안개 분사를 통하여 암모니아,<br class="m_break"> 황화수소 등 오염된 대기의 악취물질을 <br class="m_break">제거합니다.<br class="pc_break"> 							
						</h5>
						<div class="row" style="padding-top:20px;">
							<table class="effect-table">
								<tbody>
									<tr>
										<td style="font-size: 300%; text-align:center; width:20%;">
											<b>1</b>
										</td>
										<td>
											<b>고농도악취제거시스템에서<br class="m_break"> 생성되는 강력한 에너지로<br class="m_break"> 대기 중 악취제거</b>
											<p>강력한 에너지가 오염 공기와 접촉,<br class="m_bre ak"> 오염 공기 속 22종 악취물질의<br class="m_break"> 공유결합을 분해하여 제거</p>
										</td>
									</tr>
									<tr>
										<td style="font-size: 300%; text-align:center;">
											<b>2</b>
										</td>
										<td>
											<b>마이크로버블기와의 융합기술로<br class="m_break"> 고도로 정화 및 활성화된<br class="m_break"> 마이크로버블수</b>
											<p>강력한 유기물질 분해력으로 뛰어난<br class="m_break"> 탈취력 및 바이러스와 세균의 <br class="m_break">살균력을 지닌 마이크로버블수 생산</p>
										</td>
									</tr>
									<tr>
										<td style="font-size: 300%; text-align:center;">
											<b>3</b>
										</td>
										<td>
											<b>마이크로버블수를 악취발생장소에 마이크로 분사(또는 나노 분사)하여 악취제거</b>
											<p>오염된 공기에 고도로 정화된 <br class="m_break">마이크로버블수를 고압<br class="m_break"> 안개분사하여 악취 제거</p>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</section>
					<!-- 제품 장점 -->
					<section style="padding:50px 0;">
						<h4 style="text-align:center; display: block;">
							고농도악취제거시스템의 장점
						</h4>
						<div class="container" style="padding-top:20px;">
							<div class="row">
								<div class="col-lg-12 text-center">
									<img src="/img/smellDelete4.png" style="height:auto; max-width:80%;" />
								</div>
							</div>
							<div class="row" style="padding-top:60px;">
								<div class="col-lg-4 text-center">
									<img src="/img/smellDelete1.png" style="height:auto; max-width:100%;" />
								</div>
								<br class="m_break">
								<div class="col-lg-4 text-center">
									<img src="/img/smellDelete2.png" style="height:auto; max-width:100%;" />
								</div>
								<br class="m_break">
								<div class="col-lg-4 text-center">
									<img src="/img/smellDelete3.png" style="height:auto; max-width:100%;" />
								</div>
							</div>
						</div>
					</section>
				</div>
				<!-- 제품상세 탭 종료 -->
				<!-- 제품스펙 탭 시작 -->
				<div role="tabpanel" class="tab-pane" id="profile">
					<section style="padding:50px 0;">
						<h4 style="text-align:center; display: block;">
							고농도악취제거시스템 FLOW
						</h4>
						<div class="container" style="padding-top:20px;">
							<div class="row">
								<div class="col-lg-12 text-center">
									<img src="/img/smellDeleteSpec1.png" style="height:auto; max-width:100%;" />
								</div>
								<div class="col-lg-12 text-center">
									<img src="/img/smellDeleteSpec2.png" style="height:auto; max-width:100%;" />
								</div>
							</div>
						</div>
					</section>
					<section>
						<h4 style="text-align:center; display: block;">
							대기 중의 고농도 악취제거 원리
						</h4>
						<div class="container">
							<div class="row">
								<div class="col-lg-12 text-center">
									<img src="/img/smellDeleteFlow.png" style="height:auto; max-width:100%;" />
								</div>
								<div class="col-lg-12 text-center">
									<img src="/img/smellDeleteFlowDetail.png" style="height:auto; max-width:100%;" />
								</div>
							</div>
						</div>
					</section>
				</div>
				<!-- 제품스펙 탭 종료 -->
				<!-- 성능분석 탭 시작 -->
				<div role="tabpanel" class="tab-pane" id="messages">
					<section style="padding:50px 0;">
				   		<h4 style="text-align:center; display: block;">
				   			고농도악취제거시스템 가동 결과
				   		</h4>
				   		<div class="container">
				   			<div class="row text-center">
				   				<div class="col-lg-6">
				   					<img src="/img/smellResult4.png" style="height:auto; max-width:100%;" />
				   				</div>
				   				<div class="col-lg-6 text-vertical">
				   					<img src="/img/smellResult5.png" style="height:auto; max-width:100%;" />
				   				</div>
				   			</div>
				   		</div>
				   	</section>
				   	<section style="padding:50px 0;">
				   		<h4 style="text-align:center; display: block;">
				   			고농도악취제거시스템 수치 측정 결과
				   		</h4>
				   		<div class="container">
				   			<div class="row text-center">
				   				<div class="col-lg-4">
				   					<img src="/img/smellResult1.png" style="height:auto; max-width:100%;" />
				   				</div>
				   				<div class="col-lg-4">
				   					<img src="/img/smellResult2.png" style="height:auto; max-width:100%;" />
				   				</div>
				   				<div class="col-lg-4">
				   					<img src="/img/smellResult3.png" style="height:auto; max-width:100%;" />
				   				</div>
				   				<div class="col-lg-12">
				   					<small>
				   						음이온 2,000,000 이상, 산화질소 6.5ppm, 7.5ppm
				   					</small>
				   				</div>
				   			</div>
				   		</div>
				   	</section>
				   	<section style="padding:50px 0;">
				   		<h4 style="text-align:center; display: block;">
				   			고농도 악취제거시스템 조립 광경
				   		</h4>
				   		<div class="container">
				   			<div class="row text-center">
				   				<div class="col-lg-6">
				   					<img src="/img/smellAssem1.png" style="height:auto; max-width:100%;" />
				   				</div>
				   				<div class="col-lg-6">
				   					<img src="/img/smellAssem2.png" style="height:auto; max-width:100%;" />
				   				</div>
				   			</div>
				   		</div>
				   	</section>
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