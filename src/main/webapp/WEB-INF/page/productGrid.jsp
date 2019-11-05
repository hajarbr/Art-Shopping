<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="<c:url value="/resource/bootstrap/css/bootstrap.min.css"/>">
<script src="<c:url value="/resource/js/jquery.js"/>"></script>
<script src="<c:url value="/resource/bootstrap/js/bootstrap.min.js"/>"></script>
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<style>
body, h1, h2, h3, h4, h5 {
	font-family: "Raleway", sans-serif
}

.w3-sidenav a, .w3-sidenav h4 {
	font-weight: bold
}
</style>
</head>
<body>
	<hr>
	<div class="w3-row-padding" style="padding:0px 30px; margin-bottom: 20px">
		<div class="w3-third w3-container w3-margin-bottom">
			<img src="<c:url value="/resource/images/products/tab1.jpg"/>" alt="Norway" style="width: 100%"
				class="w3-hover-opacity">
				<br><br>
			<div class="w3-container w3-white">
		
				<p>
					<ul> 
					<li><b  style="color:#C0C0C0;">Size : </b>50x50 cm</li>
					<li><b  style="color:#C0C0C0;">Support : </b>Printed canvas - 200 gr cotton with northern pine wood frame</li>
					<li><b  style="color:#C0C0C0;">Ref : </b>RA167</li>
					<li><b  style="color:#C0C0C0;">Price : </b>1950 (MAD)</li>
					</ul>
				</p>
			</div>
		</div>
		
		<div class="w3-third w3-container w3-margin-bottom">
			<img src="<c:url value="/resource/images/products/tab2.jpg"/>" alt="Norway" style="width: 100%"
				class="w3-hover-opacity">
				<br><br>
			<div class="w3-container w3-white">
				
				<p>
					<ul> 
					<li><b  style="color:#C0C0C0;">Size : </b>50x50 cm</li>
					<li><b  style="color:#C0C0C0;">Support : </b>Printed canvas - 200 gr cotton with northern pine frame</li>
					<li><b  style="color:#C0C0C0;">Ref : </b>LA14C</li>
					<li><b  style="color:#C0C0C0;">Price : </b>2600 (MAD)</li>
					</ul>
				</p>
			</div>
		</div>
		<div class="w3-third w3-container w3-margin-bottom">
			<img src="<c:url value="/resource/images/products/tab3.jpg"/>" alt="Norway" style="width: 100%"
				class="w3-hover-opacity">
				<br><br>
			<div class="w3-container w3-white">
			
				<p>
			       <ul> 
					<li><b  style="color:#C0C0C0;">Size : </b>50x50 cm</li>
					<li><b  style="color:#C0C0C0;">Support : </b>Printed canvas - 200 gr cotton with northern pine wood frame</li>
					<li><b  style="color:#C0C0C0;">Ref : </b>BI90F</li>
					<li><b  style="color:#C0C0C0;">Price : </b>4200 (MAD)</li>
					</ul>
				</p>
			</div>
		</div>
	</div>
	
		<hr>
	<div class="w3-row-padding" style="padding:0px 30px; margin-bottom: 20px">
		<div class="w3-third w3-container w3-margin-bottom">
			<img src="<c:url value="/resource/images/products/tab4.jpg"/>" alt="Norway" style="width: 100%"
				class="w3-hover-opacity">
				<br><br>
			<div class="w3-container w3-white">
				
				<p>
				   <ul>
				   
				 		<li><b  style="color:#C0C0C0;">Size :</b>80x50 cm</li>
					 	<li><b  style="color:#C0C0C0;">Support : </b>Printed canvas - 200 gr cotton with northern pine frame</li>		  				
						<li><b  style="color:#C0C0C0;">Ref :</b>LM9B1</li>
						<li><b  style="color:#C0C0C0;">Price :</b>3700 (MAD)</li>
					</ul>
				</p>
			</div>
		</div>
		
		<div class="w3-third w3-container w3-margin-bottom">
			<img src="<c:url value="/resource/images/products/tab5.jpg"/>" alt="Norway" style="width: 100%"
				class="w3-hover-opacity">
				<br><br>
			<div class="w3-container w3-white">
				
				<p>
					<ul>
					<li><b  style="color:#C0C0C0;">Size :</b>80x50 cm</li>
						<li><b  style="color:#C0C0C0;">Support : </b>Printed canvas - 200 gr cotton with northern pine frame</li>		  				
						<li><b  style="color:#C0C0C0;">Ref :</b>JK89L</li>
						<li><b  style="color:#C0C0C0;">Price :</b>6000 (MAD)</li>
					</ul>
				</p>
			</div>
		</div>
		<div class="w3-third w3-container w3-margin-bottom">
			<img src="<c:url value="/resource/images/products/tab6.jpg"/>" alt="Norway" style="width: 100%"
				class="w3-hover-opacity">
				<br><br>
			<div class="w3-container w3-white">
				
				<p>
					<ul>
					<li><b  style="color:#C0C0C0;">Size :</b>80x50 cm</li>
						<li><b  style="color:#C0C0C0;">Support : </b>Printed canvas - 200 gr cotton with northern pine frame</li>		  						
						<li><b  style="color:#C0C0C0;">Ref :</b>AA5G1</li>
						<li><b  style="color:#C0C0C0;">Price :</b>5000</li>
					</ul>
				</p>
				
			</div>
		</div>
	</div>
</body>
</html>