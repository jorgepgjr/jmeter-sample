<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title>home</title>

<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<link href="css/login.css" rel="stylesheet" />
<script type="text/javascript" src="js/jquery-1.11.3.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>

</head>
<body>
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="home">Super sistema</a>
			</div>
			<div>
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Inclusão</a></li>
					<li><a href="lista">Lista</a></li>
					<li><a href="about">About</a></li>
					<li><a href="http://www.pudim.com.br">Pudim</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="panel-body">
		<div class="row">
			<div class="col-lg-12">
				<form id="register-form" action="registrar" method="post" role="form"
					style="display: block;">
					<div class="form-group">
						<input type="text" name="username" id="username" tabindex="1"
							class="form-control" placeholder="Username" value="">
					</div>
					<div class="form-group">
						<input type="email" name="email" id="email" tabindex="1"
							class="form-control" placeholder="Email Address" value="">
					</div>
					<div class="form-group">
						<input type="password" name="password" id="password" tabindex="2"
							class="form-control" placeholder="Password">
					</div>
					<div class="form-group">
						<input type="password" name="confirmPassword"
							id="confirmPassword" tabindex="2" class="form-control"
							placeholder="Confirm Password">
					</div>
					<div class="form-group">
						<div class="row">
							<div class="col-sm-6 col-sm-offset-3">
								<input type="submit" name="register-submit" id="register-submit"
									tabindex="4" class="form-control btn btn-register"
									value="Register Now">
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>









</body>

<script type="text/javascript">
	
</script>

</html>