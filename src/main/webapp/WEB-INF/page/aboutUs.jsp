<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AboutUs</title>
<link rel="stylesheet"
	href="<c:url value="/resource/bootstrap/css/bootstrap.min.css"/>">
<script src="<c:url value="/resource/js/jquery.js"/>"></script>
<script src="<c:url value="/resource/bootstrap/js/bootstrap.min.js"/>"></script>
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resource/css/aboutus.css"/>">
<link rel="icon" type="image/x-icon" href="<c:url value="/resource/images/favicon1.png"/>" />
</head>

<body>

<!-- importing navigation bar -->
<%@ include file="navbar.jsp"%>

<!-- Content -->
	<div class="row" style="margin-top:4px; margin-right:0px; margin-left:0px;margin-bottom:19px ">
		<div class="col-sm-4" style="margin-top:0px">
			<div class="container-fluid bg-1 text-center">
				<h3>Who Am I?</h3>
				<img src="<c:url value="/resource/images/aboutImage.png"/>" class="img-circle" alt="AboutUs" width="350"
					height="350">
				<h3>Art a WorldWide E-Commerce Site</h3>
			</div>

		</div>

		<div class="container-fluid bg-2 text-center">
			<h3>What Am I?</h3> <br><br>
			<div id="para"><p>our website offers an opportunity where a 
			painter can publish his paintings 
			to be within the reach of the customers who want to buy them.</p>
			</div>
			<div id="para"><p>within our site you can find different paintings
			 with a description accompanied by price and other information...</p>
		</div><br><br>
		<div id="para"><b>Contact the seller:</b><br><br>
		Facebook : KHAYAR Hamza
		�<p>Mail : KhayarHmz@art.com</p>
		 <p>T�l : +212660159494</p>
	     <p>T�l : +212666203232</p>
		</p></div>
		</div>
	</div>
	<br><br>	<br><br>	<br>	
<!-- 	importing footer  -->
<%@ include file="footer.jsp"%> 

</body>
</html>