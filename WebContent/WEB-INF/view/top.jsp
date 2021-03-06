<%@page import="poly.util.SessionUtil"%>
<%@page import="poly.util.CmmUtil"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% String userName=CmmUtil.nvl((String)session.getAttribute("userName")); %>
<!-- navbar-->
<header class="header">
	<nav class="navbar navbar-expand-lg">
		<div class="search-area">
			<div class="search-area-inner d-flex align-items-center justify-content-center">
				<div class="close-btn">
					<i class="icon-close"></i>
				</div>
				<form action="#">
					<div class="form-group">
						<input type="search" name="search" id="search" placeholder="What are you looking for?">
						<button type="submit" class="submit">
							<i class="icon-search"></i>
						</button>
					</div>
				</form>
			</div>
		</div>
		<div class="container-fluid">  
			<!-- Navbar Header  -->
			<a href="/" class="navbar-brand">
				<img src="/img/logo.png" alt="...">
			</a>
			<button type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation" class="navbar-toggler navbar-toggler-right">
				<i class="fa fa-bars"></i>
			</button>
			<!-- Navbar Collapse -->
			<div id="navbarCollapse" class="collapse navbar-collapse">
				<ul class="navbar-nav mx-auto">
					<li class="nav-item dropdown">
						<a id="navbarHomeLink" href="index.jsp" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="nav-link">
							Introduction<i class="fa fa-angle-down"></i>
						</a>
						<ul aria-labelledby="navbarDropdownHomeLink" class="dropdown-menu">
							<li>
								<a href="/introduction/intro.do" class="dropdown-item">회사 소개</a>
							</li>
							<li>
								<a href="/introduction/road.do" class="dropdown-item">오시는길</a>
							</li>
						</ul>
					</li>
					<li class="nav-item dropdown">
						<a id="navbarAirLink" href="index.jsp" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="nav-link">
							Home Eco<i class="fa fa-angle-down"></i>
						</a>
						<ul aria-labelledby="navbarDropdownAirLink" class="dropdown-menu">
							<li>
								<a href="/airEco/airpapa.do" class="dropdown-item">에어파파</a>
							</li>
							<!-- <li>
								<a href="/ready.do" class="dropdown-item">멸균기</a>
							</li> -->
						</ul>
					</li>
					<li class="nav-item dropdown">
						<a id="navbarGrowthLink" href="index.jsp" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="nav-link">
							Farm Eco<i class="fa fa-angle-down"></i>
						</a>
						<ul aria-labelledby="navbarDropdownGrowthLink" class="dropdown-menu">
							<!-- <li>
								<a href="/ready.do" class="dropdown-item">농산 시스템</a>
							</li> -->
							<li>
								<a href="/growthEco/marineSystem.do" class="dropdown-item">수산 시스템</a>
							</li>
							<li>
								<a href="/growthEco/animalSystem.do" class="dropdown-item">축산 시스템</a>
							</li>
						</ul>
					</li>
					<li class="nav-item dropdown">
						<a id="navbarAWELink" href="index.jsp" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="nav-link">
							Air/Water Eco<i class="fa fa-angle-down"></i>
						</a>
						<ul aria-labelledby="navbarDropdownAWELink" class="dropdown-menu">
							<li>
								<a href="/airWaterEco/smellDelete.do" class="dropdown-item">악취 제거</a>
							</li>
							<li>
								<a href="/airWaterEco/waterTreatment.do" class="dropdown-item">수처리</a>
							</li>
						</ul>
					</li>
					<li class="nav-item dropdown">
						<a id="navbarLivingLink" href="index.jsp" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="nav-link">
							Living Eco<i class="fa fa-angle-down"></i>
						</a>
						<ul aria-labelledby="navbarDropdownLivingLink" class="dropdown-menu">
							<!-- <li>
								<a href="/ready.do" class="dropdown-item">식재료 세척</a>
							</li> -->
							<li>
								<a href="/livingEco/disinfectWash.do" class="dropdown-item">소독고 살균탈취</a>
							</li>
							<!-- <li>
								<a href="/ready.do" class="dropdown-item">도구 살균탈취</a>
							</li> -->
						</ul>
					</li>
					<li class="nav-item dropdown">
						<a id="navbarInfoLink" href="/patents/patents.do"  aria-haspopup="true" class="nav-link">
							Patents
						</a>
<!-- 					<ul aria-labelledby="navbarDropdownInfoLink" class="dropdown-menu">
							<li>
								<a href="/patents/patents.do" class="dropdown-item">특허</a>
							</li>
						</ul> -->
					</li>
					<li class="nav-item dropdown">
						<a id="navbarInfoLink" href="index.jsp" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="nav-link">
							Information<i class="fa fa-angle-down"></i>
						</a>
						<ul aria-labelledby="navbarDropdownInfoLink" class="dropdown-menu">
						<%if(SessionUtil.login(userName)){ %>
							<li>
								<a href="/adminNoticeList.do?pagenum=1&contentnum=10" class="dropdown-item">관리자 공지사항</a>
							</li>
							<li>
								<a href="/adminQnaList.do?pagenum=1&contentnum=10&classfication=all" class="dropdown-item">관리자 1:1 문의</a>
							</li>
							<li>
								<a href="/logout.do"class="dropdown-item">로그아웃</a>
							</li>
						<%}else{ %>
							<li>
								<a href="/noticeList.do?pagenum=1&contentnum=10" class="dropdown-item">공지사항</a>
							</li>
							<li>
								<a href="/notice/counsel.do" class="dropdown-item">1:1 문의</a>
							</li>
							<!-- <li>
								<a href="/notice/counselView.do" class="dropdown-item">1:1 문의 내용 확인</a>
							</li> -->
						<%} %>
						</ul>
					</li>
				</ul>
				<div class="right-col d-flex align-items-lg-center flex-column flex-lg-row">
				<!-- 우상단 간격조절 -->
				</div>
			</div>
		</div>
	</nav>
</header>