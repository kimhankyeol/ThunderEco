<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
	<head>
		<meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <title>오시는길</title>
	    <meta name="description" content="">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <meta name="robots" content="all,follow">
	   <%@ include file="/WEB-INF/view/topCssJs.jsp"%>
	    <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=68919046bf708b29247612e9ec6a914f"></script>
	</head>
	<body>
	<!-- top -->
		<%@ include file="/WEB-INF/view/top.jsp" %>
	<!-- top end -->
	<!-- 회사사진 -->
	 <div class="main-block">
        <div class="container">
        	<div class="row" style="margin:30px auto">
	        		<h3 style="color:#3f7f00">오시는길</h3>
        	</div>
          <div class="row">
       		<hr style="width: 100%"/>
            <div class="info col-lg-4" style="display:inline-block">
              <div class="logo" ><img src="/img/roadTest.jpg" alt="..."></div>
            </div>
            <div class="newsletter col-lg-8" >
              <ul class="list-unstyled">
                <li><strong>주소 : </strong><p>서울특별시 금천구 가산디지털2로 18, 6층 601-1호(가산동, 대륭아파트형공장)<p></li>
                <!-- <li><strong>지번 주소 : </strong><p>서울특별시 금천구 가산동 327-24 <br class="m_break">대륭테크노타운1차, 6층 601-1호</p></li> -->
                <li><strong>전화 : </strong><p>02-6959-2814</p></li>
              </ul>
            </div>
          </div>
             <hr/>
	<!-- 회사사진 end  -->
	<!-- 지도 -->
			<div id="road" style="width:100%;height:350px;"></div>
			<hr style="width: 100%"/>
          	<div class="row" style="margin:30px auto">
	        	<ul class="list-unstyled">
	        		<li><h4>지하철</h4></li>
	                <li><p><b>1호선 :</b> 독산역 2번 출구, 도보 약 8분, 마을버스 5번, 27번 대륭테크노타운 12차 정문 하차</p></li>
	                <li><p><b>7호선 :</b> 가산디지털단지역 5번 출구, 도보 약 12분</p></li>
            	</ul>
        	</div>
        </div>
      </div>
	<!-- 지도 end-->
		<script>
			var mapContainer = document.getElementById('road'), // 지도를 표시할 div 
			    mapOption = { 
			        center: new daum.maps.LatLng(37.470623, 126.883964), // 지도의 중심좌표
			        level: 2 // 지도의 확대 레벨
			    };
			var map = new daum.maps.Map(mapContainer, mapOption);
			// 마커가 표시될 위치입니다 
			var markerPosition  = new daum.maps.LatLng(37.470623, 126.883964); 
			// 마커를 생성합니다
			var marker = new daum.maps.Marker({
			    position: markerPosition
			});
			// 마커가 지도 위에 표시되도록 설정합니다
			marker.setMap(map);
			var iwContent = '<div style="width:148px; padding:5px; text-align:center;"><b>Thunder Eco</b> <br><a href="http://map.daum.net/link/map/ThunderEco,37.470623, 126.883964" style="color:#3f7f00" target="_blank">큰지도보기</a><br /><a href="http://map.daum.net/link/to/ThunderEco,37.470623, 126.883964" style="color:#3f7f00" target="_blank">길찾기</a></div>', // 인포윈도우에 표출될 내용으로 HTML 문자열이나 document element가 가능합니다
			    iwPosition = new daum.maps.LatLng(37.470623, 126.883964); //인포윈도우 표시 위치입니다
			// 인포윈도우를 생성합니다
			var infowindow = new daum.maps.InfoWindow({
			    position : iwPosition, 
			    content : iwContent 
			});
			// 마커 위에 인포윈도우를 표시합니다. 두번째 파라미터인 marker를 넣어주지 않으면 지도 위에 표시됩니다
			infowindow.open(map, marker); 
		</script>
	<!-- footer -->
	<%@ include file="/WEB-INF/view/footer.jsp" %>
    <%@ include file="/WEB-INF/view/bottomJs.jsp" %>
	<!-- footer end  -->
	</body>
</html>