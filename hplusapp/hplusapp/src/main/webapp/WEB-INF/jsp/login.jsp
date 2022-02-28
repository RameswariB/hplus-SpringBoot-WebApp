<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" %>
<head>
    <meta charset="UTF-8">
    <title>HPlus</title>
  <link rel="stylesheet" href="css/style.css" type="text/css"/>
  <link rel="stylesheet" href="css/skel.css" />
  <link rel="stylesheet" href="css/style-xlarge.css" />
  <script src="js/jquery.min.js"></script>
  		<script src="js/jquery.dropotron.min.js"></script>
  		<script src="js/jquery.scrollgress.min.js"></script>
  		<script src="js/jquery.scrolly.min.js"></script>
  		<script src="js/jquery.slidertron.min.js"></script>
  		<script src="js/skel.min.js"></script>
  		<script src="js/skel-layers.min.js"></script>
  		<script src="js/init.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>

<body>
<jsp:include page="header.jsp"></jsp:include>

		<!-- Main -->
			<section id="main" class="wrapper style1">
				<header class="major">
					<h2>Login</h2>

				</header>
				<div class="container">

					<!-- Content -->
					<span>${dataSaved}</span>
						<section id="content">
                            <div class="container tagline">

                                        <form action="#" method="post" >
                                            <label>Username</label> <input type="text" name="username"/><br />
                                            <label>Password</label> <input type="password" name="password"/><br />
                                             <input type="submit" value="Login">
                                        </form>
                                        <br/>
                                         <a class="card-title" href="/goToRegistration">Register new user? Click here</a>
                            </div>
						</section>

				</div>
			</section>

		<jsp:include page="footer.jsp"></jsp:include>

	</body>
</html>
