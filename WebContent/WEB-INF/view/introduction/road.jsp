<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <title>오시는길</title>
	    <meta name="description" content="">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <meta name="robots" content="all,follow">
	   <%@ include file="/WEB-INF/view/topCssJs.jsp"%>
	    <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=c449b1cbc3c291def2d6edada3e87082"></script>
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
                <li><p><b>주소 : </b> 서울특별시 강남구 선릉로115길 3, 2층(논현동)</p></li>
                <li style="padding-left: 6%"><p>(서울특별시 강남구 논현동 268-2, 2층)</p></li>
                <li><p><b>전화 : </b> 1588-1588</p></li>
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
	                <li><p><b>9호선</b> 선정릉역 1번 출구 강남구청 방향 400m(보도6분)</p></li>
	                <li><p><b>분당선</b> 선정릉역 1번 출구 강남구청 방향 400m(보도6분)</p></li>
            	</ul>
        	</div>
          
        </div>
      </div>
	<!-- 지도 end-->
		<script>
			var mapContainer = document.getElementById('road'), // 지도를 표시할 div 
			    mapOption = { 
			        center: new daum.maps.LatLng(37.512216, 127.042700), // 지도의 중심좌표
			        level: 2 // 지도의 확대 레벨
			    };
			var map = new daum.maps.Map(mapContainer, mapOption);
			// 마커가 표시될 위치입니다 
			var markerPosition  = new daum.maps.LatLng(37.512216, 127.042700); 
			// 마커를 생성합니다
			var marker = new daum.maps.Marker({
			    position: markerPosition
			});
			// 마커가 지도 위에 표시되도록 설정합니다
			marker.setMap(map);
			var iwContent = '<div style="width:148px; padding:5px; text-align:center;"><b>Thunder Eco</b> <br><a href="http://map.daum.net/link/map/ThunderEco,37.512216, 127.042700" style="color:#3f7f00" target="_blank">큰지도보기</a><br /><a href="http://map.daum.net/link/to/ThunderEco,37.512216, 127.042700" style="color:#3f7f00" target="_blank">길찾기</a></div>', // 인포윈도우에 표출될 내용으로 HTML 문자열이나 document element가 가능합니다
			    iwPosition = new daum.maps.LatLng(37.512216, 127.042700); //인포윈도우 표시 위치입니다
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