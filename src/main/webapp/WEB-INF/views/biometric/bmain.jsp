<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<!-- css 연결 -->
<link rel="stylesheet" href="../resources/css/biometric/bmain.css" />
<script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
<script type="text/javascript" src="../resources/js/biometric/bmain.js"></script>
<script type="text/javascript" src="../resources/js/biometric/bmain_tem.js"></script>
<title>그린대학교병원 | 소아과병동</title>
</head>
<body>
	<!-- 헤더 -->
			<jsp:include page="../include/header.jsp"></jsp:include>




	<div id="child">

		<div id="child_body">
			<h1 id="child_main">그린대학교병원 소아과병동(3F)</h1>
			




			<!--  301호 or 실내온도 div -->
			<table id = "main_button">
				<tr>
					<td>
						<div class="room">
							<a href="r301" class="room_text"> <!-- 이미지 솔잎반(301호실) --> <img
								src="../../resources/image/biometric/솔잎반.png" class="room_image"
								id="room_pop1">
							</a>
							<div id="poptext1">클릭 하면 솔잎반으로 들어갈수있어요!</div>

							<a href="r301" class="room_text">301호</a>
							<c:if test="${id = null }">
								<div id="woring">
									<!-- 경고 이미지 -->
									<img src="../../resources/image/biometric/경고.png"
										id="woring_image" />
								</div>
								<!--  경고 문구  -->
								<div id="woring_text">이상이 있습니다. 확인해주세요</div>
							</c:if>
							<div id="bt301_ti" class="ti_input">
								 <label>실내온도: <input type="text" value="25℃" readonly></label><br>
								 <label>설정온도: <input type="text" value="${indoor.set_bt301}℃" readonly></label>
							</div>
						</div>
					</td>


					<td>
						<!--  302호 or 실내온도 div -->
						<div class="room">
							<!--  이미지에 302호실 링크 걸기 -->
							<a href="r302" class="room_text"> <!-- 이미지 풀잎반(302호실) --> <img
								src="../../resources/image/biometric/풀잎반.png" class="room_image"
								id="room_pop2">
							</a>
							<div id="poptext2">클릭 하면 풀잎반으로 들어갈수있어요!</div>

							<a href="r302" class="room_text">302호</a>
							<c:if test="${id = null }">
								<!-- 경고문이 뜨는 조건 -->
								<div id="woring">
									<!-- 경고 이미지 -->
									<img src="../../resources/image/biometric/경고.png"
										id="woring_image" />
								</div>
								<!--  경고 문구  -->
								<div id="woring_text">이상이 있습니다. 확인해주세요</div>
							</c:if>
								<div id="bt302_ti" class="ti_input">
									 <label>실내온도: <input type="text" value="25℃" readonly></label><br>
									<label>설정온도: <input type="text" value="${indoor.set_bt302}℃" readonly></label>
								</div>
						</div>
					</td>

					
					<td>
					<div id = new_child><button onclick="openPopup()">신규 환자 등록</button></div>
						<!--  303호 or 실내온도 div -->
						<div class="room">
							<!--  이미지에 303호실 링크 걸기 -->
							<a href="r303" class="room_text"> <!--  이미지에 새싹반(303호실)--> <img
								src="../../resources/image/biometric/꽃잎반.png" class="room_image"
								id="room_pop3">
							</a>
							<div id="poptext3">클릭 하면 꽃잎반으로 들어갈수있어요!</div>

							<a href="r303" class="room_text">303호</a>
							<c:if test="">
								<!-- 경고문이 뜨는 조건 -->
								<div id="woring">
									<!-- 경고 이미지 -->
									<img src="../../resources/image/biometric/경고.png"
										id="woring_image" />
								</div>
								<!--  경고 문구  -->
								<div id="woring_text">이상이 있습니다. 확인해주세요</div>
							</c:if>
							 <div id="bt303_ti" class="ti_input">
							 <label>실내온도: <input type="text" value="25℃" readonly></label><br>
						    	<label>설정온도: <input type="text" value="${indoor.set_bt303}℃" readonly></label>
							</div>
						</div>
				</tr>
			</table>
		</div>
			<div id="temperature_control">
						<div >일괄 온도:
										<input type="number" min="18" max="30" id="batches_tem" value="22" readonly> 
								       	<label class="val" ><img class="imageup" onclick="plus(4)" id="up4"><img class="imagedown" onclick="minus(4)" id="down4"></label>
								       	<input type="button" value="설정"onclick="tem(4)" style="width: 105px;">
						</div>
					
						<div style="padding-top: 20px;">301호 온도 조절:<input type="number" min="18" max="30" id="bt301_tem" value="${indoor.set_bt301}" readonly> 
										     <label class="val"><img class="imageup"onclick="plus(1)" id="up1"><img class="imagedown"onclick="minus(1)" id="down1"></label>
										     <input type="button" value="설정" id="in301" onclick="tem(1)" style="width: 105px;">
						 </div>
						 
						<div style="padding-top: 20px;">302호 온도 조절:<input type="number" min="18" max="30" id="bt302_tem" value="${indoor.set_bt302}" readonly> 
											 <label class="val"><img class="imageup"onclick="plus(2)" id="up2"><img class="imagedown"onclick="minus(2)" id="down2"></label>
											 <input type="button" value="설정" id="in302" onclick="tem(2)" style="width: 105px;">
						 </div>
						 
						<div style="padding-top: 20px;">303호 온도 조절:<input type="number" min="18" max="30" id="bt303_tem" value="${indoor.set_bt303}" readonly> 
											 <label class="val"><img class="imageup"onclick="plus(3)" id="up3"><img class="imagedown"onclick="minus(3)" id="down3"></label>
											 <input type="button" value="설정" id="in303" onclick="tem(3)" style="width: 105px;">
						 </div>
						 
					</div>
	</div>



	<!-- 푸터 -->
		<jsp:include page="../include/footer.jsp"></jsp:include>
</body>
</html>