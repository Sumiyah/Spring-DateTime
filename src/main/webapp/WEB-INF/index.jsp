<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display Date</title>
<link rel="stylesheet"
	href="/webjars/bootstrap/4.5.0/css/bootstrap.min.css" />
<script src="/webjars/jquery/3.5.1/jquery.min.js"></script>
<script src="/webjars/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container text-center mt-4">
	<div class="bg-secondary text-light">
		<h1>Welcome!</h1>
		<h3>Click below to view current time or date!</h3>
	</div>
		<div class="row justify-content-between mt-4">
			<div class="col">
				<a href="/date" class="btn btn-warning">Date Template</a>
			</div>
			<div class="col">
				<a href ="/time" class="btn  btn-warning">Time Template</a>
			</div>
		</div>
	</div>
</body>
</html>