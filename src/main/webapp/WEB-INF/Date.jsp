<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Date</title>
<link rel="stylesheet"
	href="/webjars/bootstrap/4.5.0/css/bootstrap.min.css" />
<script src="/webjars/jquery/3.5.1/jquery.min.js"></script>
<script src="/webjars/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container mt-5 text-center text-sucess">
<c:set var="now" value="<%=new java.util.Date()%>" />
	
		<h1 class="text-success"><fmt:formatDate pattern = "EEEE, 'the'  d 'of' MMMM, y" value="${now}" /> </h1>
		<a href="/">Back to Main</a>
</div>
		
<script>
confirm("This is the Date template!!");
</script>
</body>
</html>