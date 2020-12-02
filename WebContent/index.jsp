<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java Server Page</title> 


<!-- ////////////////////////////////// -->
<!-- Link, Script FrameWorks            -->
<!-- ////////////////////////////////// -->
<link href=”Bootstrap/css/bootstrap.min.css” rel=”stylesheet”
	type=”text/css” />

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

<script type=”text/javascript” src=”bootstrap/js/bootstrap.min.js”></script>


</head>
<body>

	<!-- ////////////////////////////////// -->
	<!-- Página                             -->
	<!-- ////////////////////////////////// -->
	<div class="jumbotron">
		<h1 class="display-4">Acesso</h1>
		<p class="lead">informe o login e senha para acesso ao Sistema Web
			desenvolvido em java Server Page com BootStrap componente
			jumbotron-style.</p>

			<hr class="my-4"><p>
			<form>
				<div class="form-group">
				    <label for="exampleInputEmail1">Email</label>
			    	<input type="email" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp">
				    <small id="emailHelp" class="form-text text-muted">Nunca compartilhamos seu e-mail.</small>
	  		    </div>
	  		    
			    <div class="form-group">
			    <label for="exampleInputPassword1">Senha</label>
			    <input type="password" class="form-control"
								id="exampleInputPassword1">
			    </div>
		
			  <button type="submit" class="btn btn-primary">Enviar</button>
		</form>
		</p>
		
		
		<a class="btn btn-outline-info " href="#" role="button">Leia Mais</a>
		<a class="btn btn-outline-secondary" href="#" role="button">Sair</a>
	</div>




</body>
</html>