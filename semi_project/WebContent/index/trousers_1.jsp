<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.imgArea {
	float: left;
	width: 60%;
	margin: 0 0 0 0;
}

.listImg {
	overflow: hidden;
	overflow-x: hidden;
	overflow-y: hidden;
	margin: 0px 0px 30px;
}

.listImg ul li {
	display: inline-block;
	margin: 0px 0px 160px 0;
	line-height: 14px;
	vertical-align: top;
	*display: inline;
	*zoom: 1;
}

.imgArea .listImg li img {
	width: 100%;
	height: auto;
	border: 0px solid #ececec;
}

.infoArea {
	width: 40%;
	display: inline-block;
	float: left;
}

.xans-record- {
	padding-bottom: 60px;
}

li {
	list-style: none;
}

.infoArea td {
	padding: 7px 10px 8px 0;
	vertical-align: middle;
}

.infoArea {
	position: fixed;
	right: 50px;
}

#button-addtobag:hover, .review:hover {
	background: #6a696c;
	color: #fff;
	background-color
	0.2s
	ease
	:;
}

.mid-0 .xans-product-action {
	padding: 20px 0 20px 0;
	border-top: 0px solid #e8e8e8;
}

#button-addtobag, .review {
	background: transparent;
	width: 50% !important;
	border: 1px solid #6a696c;
	padding: 8px 15px 5px;
	letter-spacing: 0.2em;
	color: #6a696c;
}
</style>
</head>
<link href="style.css" rel="stylesheet">
<body>
	<%@include file="header.jspf"%>
	<%@include file="container.jspf"%>
	<div class="contents">
		<div class="headingArea ">
			<div class="detailArea ">
				<div class="imgArea ">
					<div class="listImg">
						<ul>
							<li class="xans-record-"><img
								src="//www.margarethowell.co.kr/web/product/small/202102/e68e3e24da2cbf59d996621d1c13ddb7.jpg"
								class="ThumbImage" alt=""></li>
							<li class="xans-record-"><img
								src="//www.margarethowell.co.kr/web/product/extra/small/202102/63ab6a282b61b20319e75bba54d621be.jpg"
								class="ThumbImage" alt=""></li>
							<li class="xans-record-"><img
								src="//www.margarethowell.co.kr/web/product/extra/small/202102/1b1c32fd065b79da6515dd0e2c14999a.jpg"
								class="ThumbImage" alt=""></li>
							<li class="xans-record-"><img
								src="//www.margarethowell.co.kr/web/product/extra/small/202102/db969fe5ef53d5acd1823c79df1b92c1.jpg"
								class="ThumbImage" alt=""></li>
						</ul>
					</div>
				</div>


				<div class="infoArea">
					<div class="product-detaildesign">
						<tr class=" xans-record-">
							<td><span style="font-size: 14px; color: #6a696c;">MHL.
									<br> WORKWEAR STRIPE COTTON LINEN <br> BLACK/WHITE
							</span></td>
						</tr>
						<tr class=" xans-record-">
							<td style="font-size: 11px; color: #6a696c;">옥스포드 스트라이프
								팬츠입니다. <br> 여성용 상품입니다. <br> 원산지 : 일본 <br> 품번 :
								MHP42P0002BW <br> 혼용율 : 면 88% 마 12%<br> 세탁방법 <br>
								30℃에서 중성세제로 약하게 세탁하십시오. <br> 염소, 산소 표백은 피해주십시오. <br>

								사이즈 가이드 <br> 1 : 허리둘레 78cm, 엉덩이둘레 104cm, 옷길이(아웃심) 101.5cm,
								허벅지 폭 33cm, 밑단너비 24cm<br> 2 : 허리둘레 80cm, 엉덩이둘레 107cm,
								옷길이(아웃심) 103cm, 허벅지 폭 34cm, 밑단너비 24.5cm<br> 사이즈는 실제 크기와 다를
								수 있습니다.<br></td>
						</tr>
						<tr class=" xans-record-">
							<td style="line-height: 18px !important;"><div
									style="margin: 10px; font-size: 14px; color: #6a696c;">
									<strong id="span_product_price_text">468,000</strong><input
										id="product_price" name="product_price" value="" type="hidden">
								</div></td>
						</tr>
					</div>

					<tbody
						class="xans-element- xans-product xans-product-option xans-record-">
						<tr>
							<th scope="row">SIZE</th>
							<div class="d-grid gap-2 d-md-block">
								<button class="btn btn-primary" id="not-allowed" type="button">1</button>
								<button class="btn btn-primary" type="button">2</button>
							</div>
						</tr>
					</tbody>


					<div class="xans-element- xans-product xans-product-action ">
						<div class="buttonArea">
							<span class="gLeft"> <a href="#"><button type="button"
										class="addbag"
										onclick="product_submit(2, '/exec/front/order/basket/', this)"
										id="button-addtobag">
										<span style="font-size: 14px;">ADD TO BAG</span>
									</button> </a> <a href="#"><button type="button" class="review"
										style="margin-top: 10px;">REVIEW</button></a>
							</span>
						</div>
					</div>
				</div>
			</div>
			<%@include file="footer.jspf"%>
		</div>
		<script type="text/javascript" src="script.js"></script>
</body>
</html>