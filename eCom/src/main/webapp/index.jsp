<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" >
<link rel="stylesheet" href="./resources/carousel.css">
<link rel="stylesheet" href="./resources/bootstrap.min.css">
<title>MyWebsite</title>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="/resources/jquery-slim.min.js"><\/script>')
	</script>
	<script src="./resources/popper.min.js"></script>
	<script src="./resources/bootstrap.min.js"></script> 
</head>
<body>

	<%@include file="header.jsp"%>

	<main role="main">

	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img class="first-slide img-fluid" src="./resources/c1.png" alt="slide1">
			</div>
			<div class="carousel-item">
				<img class="second-slide img-fluid" src="./resources/c2.png" alt="slide2">
			</div>
			<div class="carousel-item">
				<img class="third-slide img-fluid" src="./resources/c3.png" alt="slide3">
			</div>
		</div>
		<a class="carousel-control-prev" href="#myCarousel" role="button"
			data-slide="prev"> <span class="carousel-control-prev-icon"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next"> <span class="carousel-control-next-icon"
			aria-hidden="true"></span> <span class="sr-only">Next</span>
		</a>
	</div>
<div class="container">
<div class="jumbotron">

	<div id="register" style="padding-top:140px;padding-bottom:140px;">
		<form class="form-horizontal" action='' method="POST">
			<fieldset>
    		<div id="legend">
    		  <legend class="">Register</legend>
    		</div>
    		<div class="control-group">
    		  <!-- Username -->
      		<label class="control-label"  for="username">Username</label>
      		<div class="controls">
        		<input type="text" id="username" name="username" class="input-xlarge" required>
       	 		<p class="help-block">(Please provide username without spaces)</p>
      		</div>
    		</div>
 
    <div class="control-group">
      <!-- E-mail -->
      <label class="control-label" for="email">E-mail</label>
      <div class="controls">
        <input type="text" id="email" name="email" class="input-xlarge">
        <p class="help-block">(Please provide your E-mailId)</p>
      </div>
    </div>
 
    <div class="control-group">
      <!-- Password-->
      <label class="control-label" for="password">Password</label>
      <div class="controls">
        <input type="password" id="password" name="password" placeholder="" class="input-xlarge">
        <p class="help-block">(Password should be at least 6 characters)</p>
      </div>
    </div>
 
    <div class="control-group">
      <!-- Password -->
      <label class="control-label"  for="password_confirm">Confirm Password</label>
      <div class="controls">
        <input type="password" id="password_confirm" name="password_confirm" placeholder="" class="input-xlarge">
        <p class="help-block">(Please confirm password)</p>
      </div>
    </div>
 
    <div class="control-group">
      <!-- Button -->
      <div class="controls">
        <button class="btn btn-success">Register</button>
      </div>
    </div>
   </div>

  </fieldset>
</form>
		</div>
		
		<div id="signin" style="padding-top:140px;padding-bottom:140px;">
		
			<div class="jumbotron">
    <div class="row">
            <div class="form-login">
            <h4>SignIn</h4>
            <input type="text" id="userName" class="form-control input-sm chat-input" placeholder="username" />
            <br/>
            <input type="text" id="userPassword" class="form-control input-sm chat-input" placeholder="password" />
            <br/>
            <div class="wrapper">
            <span class="group-btn">     
                <a href="#" class="btn btn-primary btn-md">SignIn</a>
            </span>
            </div>
            </div>
    </div>
</div>
		</div>
	</div>
	<!-- /.container --> 
	<%@include file="footer.jsp"%>
	</main>
</body>
</html>