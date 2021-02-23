<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">


#slideshow img {
    width: auto;
    max-height: 70vh;
    padding: 0px;
    position: relative;
}
#slideshow {
    position: relative;
    text-align: center;
    width: auto;
    height: 70vh;
    margin-bottom: 32px;
    
}
#slideshow > div {
    position: absolute;
    top: 0px;
    left: 0px;
    right: 0px;
    bottom: 0px;
    
}

</style>
   
<%
	request.setCharacterEncoding("utf-8");

	String workgroup=request.getParameter("workgroup");
	if(workgroup==null) workgroup="container";

	String work=request.getParameter("work");
	if(work==null) work="main";
	
	String contentPath=workgroup+"/"+work+".jsp";
%>    


</head>
<link href="style.css" rel="stylesheet">
<body>
	<%@include file="header.jspf"%>
	<%@include file="container.jspf"%>
	
		<div class="contents">
			
			<jsp:include page="<%=contentPath %>"/>		
	 
		
			<%@include file="footer.jspf"%>
	
			<script type="text/javascript" src="script.js"></script>
	
		</div>
	
</body>
</html>