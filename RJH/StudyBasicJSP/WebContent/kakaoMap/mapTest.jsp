<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>마커 생성하기</title>
    
</head>
<body>
<%
	String lat = "33.450701"; 
	String lang = "126.570667";
%>


<div id="map" style="width:100%;height:350px;"></div>

<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=13998609a422b0e0d6747ca404a98868"></script>
<script>
var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
    mapOption = { 
        center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
        level: 3 // 지도의 확대 레벨
    };

var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다

//자바의 변수를 자바스크립트의 변수에 값을 넣을수 있지만 자바스크립트변수를 자바 변수에 값을 넣을수는 없다.
var lat = '<%=lat%>';
var lang = '<%=lang%>';

// 마커가 표시될 위치입니다 
//var markerPosition  = new kakao.maps.LatLng(33.450701, 126.570667); 
var markerPosition  = new kakao.maps.LatLng(lat, lang);

// 마커를 생성합니다
var marker = new kakao.maps.Marker({
    position: markerPosition
});

// 마커가 지도 위에 표시되도록 설정합니다
marker.setMap(map);

// 아래 코드는 지도 위의 마커를 제거하는 코드입니다
// marker.setMap(null);    
</script>
</body>
</html>