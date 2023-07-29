<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
 <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Welcome to Yamin Gym Webapp</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
  	<style>
		.navbar-brand , .nav-link{
		    color:#FFFFFF !important;
		}
		
		.bg-body-tertiary {
		    --bs-bg-opacity: 1;
		    background-color: black !important;
		}
</style>
  </head>
<body>
	<jsp:include page="header.jsp"></jsp:include><br>
	
	<jsp:include page="login.jsp"></jsp:include><br>
	
	<jsp:include page="footer.jsp"></jsp:include><br>
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
</body>
</html>