<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>

	.container {
		border: 2px solid black;
		padding: 2em;
		margin-top:5em;
	}
</style>
<body>
	
	<div class="container w-50">
		<form method="post" action="onLogin">
		  <div class="mb-3">
		    <label for="userEmail" class="form-label">Email address</label>
		    <input type="email" class="form-control"  name="userEmail" id="userEmail" aria-describedby="emailHelp">
		    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
		  </div>
		  <div class="mb-3">
		    <label for="userPassword" class="form-label">Password</label>
		    <input type="password" name="userPassword" class="form-control" id="userPassword">
		  </div>
		  <div class="mb-3 form-check">
		    <input type="checkbox" class="form-check-input" id="rememberOn">
		    <label class="form-check-label" for="rememberOn" name="rememberOn" >Remember me</label>
		  </div>
		  <button type="submit" class="btn btn-primary">Submit</button>
		</form>
	
	</div>
</body>
</html>