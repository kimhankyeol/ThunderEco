<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>ThunderEco - 홈</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="all,follow">
    <%@ include file="topCssJs.jsp" %>
 	
<style type="text/css">
.main-height {
	height: 100%
}
</style>
</head>
  <body>
    <%@ include file="top.jsp" %>
    <!-- Hero Section-->
    <section class="hero hero-home no-padding">
      <!-- Hero Slider-->
      <div class="owl-carousel owl-theme hero-slider">
        <div style="background: url(/img/mainTest4.jpg); background-position: center; height:1000px;" class="item d-flex align-items-center main-height">
          <div class="container">
            <div class="row">
              <div class="col-lg-6">
                <h1 class="main-hfs">에어파파</h1>
                <p class="main-pfs ">고농도 산화질소를 함유한 플라스마를 생성하는<br class="m_break"><br class="pc_break"> 공기살균 및 탈취 시스템</p><a href="/airEco/airpapa.do" class="btn btn-template wide shop-now">자세히 보기<i class="icon-bag">           </i></a>
              </div>
            </div>
          </div>
        </div>
        
        <div style="background: url(/img/mainTest2.jpg); background-position: center; height:1000px;" class="item d-flex align-items-center main-height">
          <div class="container">
            <div class="row">
              <div class="col-lg-6 text-white">
                <h1 class="main-hfs">친환경 돈사 시스템</h1>
                <p class="main-pfs">산화질소를 포함한 플라스마 생성 기술을 통한<br class="m_break"><br class="pc_break"> 악취 제거 및 병원성 세균 멸균 친환경<br class="m_break"> 동물 복지형<br class="pc_break"> 축사 시스템.</p><a href="/growthEco/animalSystem.do" class="btn btn-template wide shop-now">자세히 보기<i class="icon-bag">  </i></a>
              </div>
            </div>
          </div>
        </div>
        <div style="background: url(/img/mainTest3.jpg); background-position: center; height:1000px;" class="item d-flex align-items-center main-height">
          <div class="container">
            <div class="row">
              <div class="col-lg-6 text-white">
                <h1 class="main-hfs">친환경 수산 시스템</h1>
                <p class="main-pfs ">수소 클러스터 작용을 통한 이온화 작용,<br class="m_break"> 전자유기작용<br class="pc_break"> 및 활성기체를 생성하여<br class="m_break"> 산화, 환원, 응집반응으로 수질정화,<br class="pc_break"> 살균하여<br class="m_break"> 최상의 수질상태 유지 시스템</p><a href="/growthEco/marineSystem.do" class="btn btn-template wide shop-now">자세히 보기<i class="icon-bag">           </i></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
	<%@ include file="footer.jsp" %>
    <%@ include file="bottomJs.jsp" %>
  </body>

</html>