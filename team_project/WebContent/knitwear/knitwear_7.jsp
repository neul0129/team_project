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
<link href="../style.css" rel="stylesheet">
<body>
	<%@include file="../header.jspf"%>
	<%@include file="../container.jspf"%>
	<div class="contents">
		<div class="headingArea ">
			<div class="detailArea ">
				<div class="imgArea ">
					<div class="listImg">
						<ul>
							<li class="xans-record-"><img
								src="//www.margarethowell.co.kr/web/product/small/202102/010d26e2d1f1934c11b97bfbb330f160.jpg"
								class="ThumbImage" alt=""></li>
							<li class="xans-record-"><img
								src="//www.margarethowell.co.kr/web/product/extra/small/202102/d0c0ec4acfba4cf5b2c12b2a0f149af0.jpg"
								class="ThumbImage" alt=""></li>
							<li class="xans-record-"><img
								src="//www.margarethowell.co.kr/web/product/extra/small/202102/e3609052e7ddb9233e29e680f1de709e.jpg"
								class="ThumbImage" alt=""></li>
							<li class="xans-record-"><img
								src="//www.margarethowell.co.kr/web/product/extra/small/202102/64228c1f92b7502af6c3845bdeffc45b.jpg"
								class="ThumbImage" alt=""></li>
							<li class="xans-record-"><img
								src="//www.margarethowell.co.kr/web/product/extra/small/202102/8f4987b72dd9b28f6914b8da7521dc48.jpg"
								class="ThumbImage" alt=""></li>
						</ul>
					</div>
				</div>


				<div class="infoArea">
					<div class="product-detaildesign">
						<tr class=" xans-record-">
							<td><span style="font-size: 14px; color: #6a696c;">MARGARET
									HOWELL <br> WOOL COTTON <br> MUSTARD
							</span></td>
						</tr>
						<tr class=" xans-record-">
							<td style="line-height: 18px !important;"><div
									style="font-size: 11px; color: #6a696c;">
									울 코튼 소재의 가디건입니다.<br> 여성용 상품입니다. <br> 원산지 : 일본 <br>

									품번 : MHP32K0002MU <br> 혼용율 : 모 71% 면 29% <br> 세탁방법 <br>
									드라이클리닝 하십시오. <br> 물세탁 하지 마십시오. <br> 사이즈 가이드 <br>
									2 : 가슴둘레 102cm, 총 길이 55cm, 소매길이 57.5cm <br> 사이즈는 실제 크기와 다를
									수 있습니다.<br>
								</div></td>
						</tr>
						<tr class=" xans-record-">
							<td style="line-height: 18px !important;"><div
									style="margin: 10px; font-size: 14px; color: #6a696c;">
									<strong id="span_product_price_text">568,000</strong><input
										id="product_price" name="product_price" value="" type="hidden">
								</div></td>
						</tr>
					</div>

					<tbody
						class="xans-element- xans-product xans-product-option xans-record-">
						<tr>
							<th scope="row">SIZE</th>
							<div class="d-grid gap-2 d-md-block">
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
			<%@include file="../footer.jspf"%>
		</div>
		<script type="text/javascript" src="script.js"></script>
</body>
</html>