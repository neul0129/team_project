<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.contents {
	float: right;
	text-align: center;
}
</style>
</head>
<link href="../style.css" rel="stylesheet">
<body>
	<%@include file="../header.jspf"%>
	<%@include file="../container.jspf"%>
	<div class="contents">
		<div class="mid-0">
			<div class="normalmenu">
				<div class="title" id="Product_ListMenu">


					<h3 class="  txtTitle20B">
						상품페이지입니다<br> 마가렛호웰을 이용해주셔서 감사합니다.<br>
					</h3>

					<div class="listnormal">
						<ul class="prdList">
							<li id="anchorBoxId_987" class="item xans-record-">
								<div class="box">
									<div class="prdImg">
										<a
											href="outerwear_1.jsp"
											name="anchorBoxName_987"> <img
											src="//www.margarethowell.co.kr/web/product/medium/202102/9d5d40f849097d85783d82af528df93a.jpg"
											id="eListPrdImage987_1" alt="마가렛호웰" class="thumb">
										</a>
									</div>
									<p class="name">
										<strong><a
											href="/product/mhl-plainweave-cotton-nylon/987/category/47/display/1/"
											class=""><span class="title displaynone"></span> <span
												style="font-size: 12px; color: #6a696c;">MHL. <br>
													PLAINWEAVE COTTON NYLON
											</span></a></strong>
									</p>
									<ul class="xans-element- xans-product xans-product-listitem">
										<li class=" xans-record-"><strong
											class="title displaynone"></strong> <span
											style="font-size: 12px; color: #6a696c;">998,000</span><span
											id="span_product_tax_type_text" style=""> </span></li>
									</ul>
								</div>
							</li>

						</ul>
					</div>
				</div>
			</div>
		</div>

		<%@include file="../footer.jspf"%>
	</div>
	<script type="text/javascript" src="script.js"></script>
</body>
</html>