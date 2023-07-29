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

<style>
.navbar-brand , .nav-link{
    color:#FFFFFF !important;
}

.bg-body-tertiary {
    --bs-bg-opacity: 1;
    background-color: black;
}
.error-feedback {
	border : 2px solid red;
	colotr: red;
	padding : 2em;
	margin : 5em;
	text-align : center;
}
.success-feedback {
	border : 2px solid green;
	colotr: green;
	padding : 2em;
	margin : 5em;
	text-align : center;
}
</style>

<body>
	<nav  class="navbar navbar-expand-lg bg-body-tertiary" tyle="background-color: #e3f2fd;">
	  <div class="container-fluid">
	    <a class="navbar-brand" href="#">Yamin Gym Pro</a>
	    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
	      <span class="navbar-toggler-icon"></span>
	    </button>
	    <div class="collapse navbar-collapse" id="navbarSupportedContent">
	      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
	        <li class="nav-item">
	          <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link" href="list-bateches.jsp">Batches</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link" href="list-participents.jsp">Participents</a>
	        </li>
	         <li class="nav-item">
	          <a class="nav-link" href="login.jsp">Login</a>
	        </li>
	         <li class="nav-item">
	          <a class="nav-link" href="register.jsp">Register</a>
	        </li>
	         <li class="nav-item">
	          <a class="nav-link" href="logout.jsp">Logout</a>
	        </li>
	      </ul>
	      <form class="d-flex" role="search">
	        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
	        <button class="btn btn-outline-success" type="submit">Search</button>
	      </form>
	    </div>
	  </div>
	</nav>
	

</body>
</html>