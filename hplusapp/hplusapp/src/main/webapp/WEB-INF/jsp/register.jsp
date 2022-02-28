<!DOCTYPE html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
					<h2>Registration</h2>

				</header>
				<div class="container">

					<!-- Content -->
						<section id="content">
                         <div class="container tagline">

                                     <form:form method="post" action="/registeruser" modelAttribute="newuser">
                                        <label>Username</label> <form:input path="username" type="text" /><br/>
                                        <label>Password</label> <form:input path="password" type="password" /><br/>
                                        <label>First Name</label> <form:input path="firstName" type="text" /><br/>
                                        <label>Last Name</label> <form:input path="lastName" type="text" /><br/>
                                        <label>What do you want to do? </label>
                                        <form:radiobuttons path="activity" items="${activityItems}"/>

                                        <br/><br/><br/>
                                        <label>Date of birth</label>
                                        <form:input path="dateOfBirth" type="date" /><br/>
                                        <label>Gender</label>
                                        <form:select path="gender" items="${genderItems}"/>
                                        <br/>
                                        <input type="submit" value="Submit" id="submit">
                                    </form:form>
                                </div>
						</section>

				</div>
			</section>

		<jsp:include page="footer.jsp"></jsp:include>

	</body>
</html>
