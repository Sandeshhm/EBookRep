<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "https://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="all_component/allCss.jsp"%>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Home Page</title>
<style type="text/css">
.bg-img {
	background: url("img/8314929977_36b1d58cf6_o.jpg");
	height: 70vh;
	width: 100%;
	background-size: cover;
	backgroun-repeat: no-repeat;
}
</style>
</head>
<body>
	<%@include file="all_component/navbar.jsp"%>

	<div class="container-fluid bg-img">
		<br>
		<h2 class=" text-center text-primary">
			Ebook Management System
			</h1>
	</div>
	<div class="container">
	<h3 class ="text-center">Recent Books</h3> 
	<div class ="row">
	<div class="col-md-3">
	
		<div class="card">
		<div class="card-body text-center">
		<img alt="" src="books/Java.jpg" style="width: 150px; height : 200px" class="img-thumblin">
		<p>Java Programming</p>
		<p> James Gosling</p>
		<div class ="row">
		<a href ="" class="btn btn-danger btn-sm ml-1">Add Cart</a>
		<a href ="" class="btn btn-success btn-sm ml-2">View Details</a>
		<a href ="" class="btn btn-danger btn-sm ml-3">500</a>
		</div>
		</div>
		
	</div>
	</div>
	</div>
		
	</div>
</body>
</html>