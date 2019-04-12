<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<%@ include file="/WEB-INF/view/topCssJs.jsp" %>
<link rel="stylesheet" href="/font-awesome-4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="/css/noticeList.css">
<link rel="stylesheet" href="/css/counsel.css">
<script src="/ckeditor/ckeditor.js"></script>
<!-- <script>
    var editorConfig = {
        filebrowserUploadUrl : "/ckEditor/imgUpload.do", //이미지 업로드
    };

    CKEDITOR.on('dialogDefinition', function( ev ){
        var dialogName = ev.data.name;
        var dialogDefinition = ev.data.definition;

        switch (dialogName) {
            case 'image': //Image Properties dialog
            //dialogDefinition.removeContents('info');
            dialogDefinition.removeContents('Link');
            dialogDefinition.removeContents('advanced');
            break;
        }
    });
 window.onload = function(){
      ck = CKEDITOR.replace("content", editorConfig); //editor는 태그 아이디임
 };
</script> -->
<title>1:1 문의</title>
</head>
<body>
<%@ include file="/WEB-INF/view/top.jsp" %>
<div class="subTitleBar">
	<div class="subTitleIn">
		<h2>1:1 문의</h2>
		<ul class="smap">
        	<li><a style="color:black;" href="/main.do"><i class="fa fa-home fa-fw"></i></a></li>
			<li><i class="fa fa-chevron-right fa-fw"></i></li>
			<li class="en"><i class="fa fa-info-circle fa-fw"></i>INFORMATION</li>
			<li><i class="fa fa-chevron-right fa-fw"></i></li>
			<li><a style="color:black" href="/notice/counsel.do"><i class="fa fa-list-alt fa-fw"></i> 1:1 문의</a></li>
		</ul>
	</div>
</div>
<div class="container" style="min-height: 80%;">
	<div class="width-100" style="border-top: 2px solid #333;padding-top:20px">
		<form id="counsel" action="/notice/counselProc.do" method="POST">
			<div class="form-group counselCol2">작성자</div>
			<input type="text" class="form-control counselColback" name="userName" placeholder="작성자 성함을 입력해주세요" value="" />
			<div class="form-group">
				<span class="form-group counselCol2">번호</span>
				<span class="counselColback"><input type="tel" class="form-control" name="mobile"  placeholder="연락처를 입력해주세요." value="" /></span>
				<span class="form-group counselCol2">이메일</span>
				<span class="counselColback"><input type="email" class="form-control" name="email" placeholder="답변을 받을 이메일을 입력해주세요." value="" /></span>
			</div>
			<div class="form-group counselCol1">제목</div>
			<input type="text" class="form-control counselColback" name="title" placeholder="제목을 입력하세요" value="" />
			<div class="form-group">
				<span class="counselCol1">분류</span>
				<select class="form-control" name="classfication" style="width:80%;float:left;margin-bottom:20px">
					<option value="buyItem">구매 문의</option>
					<option value="scheduleConsult">일정 상담</option>
					<option value="as">A/S 신청</option>
					<option value="refund">환불 및 반품 신청</option>
				</select>
			</div>
			<div class="form-group counselCol1">내용</div>
			<div class="counselColback">
				<textarea class="counselColback form-control" name="content" id="content" rows="10" cols="80" style="resize: none; width:100%;"></textarea>
			</div>
			
			<div class="">
				<h5 class="">[필수] 개인정보 수집.이용 동의</h5>
				<p>썬더에코(주)는 고객님들의 의견 접수와 관련하여 성실한 답변을 드리기 위해 필요한 최소한의 개인정보를 수집하고 있습니다.</p>
				<ul class="">
					<li>수집 항목 : 이름, 이메일, 휴대전화</li>
					<li>수집 및 이용목적 : 접수 문의에 대한 답변/안내</li>
					<li>보유 및 이용기간 : 수집∙이용 목적 달성 시 까지</li>
				</ul>

				<p class="" style="color : red;">※ 문의에 대한 답변을 위해서 필요한 최소한의 개인정보 이므로 동의를 해 주셔야 서비스를 이용하실 수 있습니다.</p>

				<p class="">위 사항에 동의하십니까?</p>
				<ul class="">
					<li><input type="radio" id="agree1" name="agree" value="Y"> <label for="agree1">동의</label></li>
					<li><input type="radio" id="agree2" name="agree" value="N"> <label for="agree2">동의하지 않음</label></li>
				</ul>
			</div>
			
			<div style="text-align:center; padding:15px;">
				<input type="button" id="ntIns" class="cart-black-button"  value="등록">
				<input type="button" onclick="javascript:back()" class="cart-black-button" style="background: rgba(0, 0, 0, 0.50);" value="돌아가기"/>
			</div>
		</form>
	</div> 
</div>

<%@ include file="/WEB-INF/view/footer.jsp" %>
<%@ include file="/WEB-INF/view/bottomJs.jsp" %>
<script>
function back(){
	location.href="/main.do"
}
$(function(){
	$('#ntIns').click(function(){
		var textbox = CKEDITOR.instances['content'].getData();
		if($('input[name=title]').val()==""){
			alert('제목을 입력해주세요.');
			return false;
		}
		if($('input[name=userName]').val()==""){
			alert('작성자 이름을 입력해주세요.');
			return false;
		}else if(textbox=="") {
			alert('내용을 입력해주세요.');
			return false;
		}else if($('input[name=mobile]').val()==""){
			alert('전화번호를 입력해주세요.');
			return false;
		}else if($('input[name=email]').val()=="") {
			alert('이메일을 입력해주세요.');
			return false;
		}
		if(confirm("문의내용을 등록하시겠습니까?")){
			$('#counsel').submit();
		}else{
			return;
		}
		
	});
})

</script>
</body>
</html>