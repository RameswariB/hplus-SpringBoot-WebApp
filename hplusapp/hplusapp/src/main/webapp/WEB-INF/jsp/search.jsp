<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
					<h2>Search</h2>
				</header>
				<div class="container">
                    <form action="/search" method="get">
                        <label class="card-title">Search your product</label>
                         <input path="search" name="search" value="">
                        <input type="submit" value="Search">
                    </form>


			</section>
			<c:if test="${!empty(products)}">
			<section id="main" class="wrapper style1">
                <c:forEach var="product" items="${products}">
                		<div class="container">

                        	<div class="productContainerItem">
                                <img id="pic1" src="${product.image_path}" height="200px;" width="300px;">
               					<input type="text" name="product" value="${product.name}"><br />

                        	</div>

                </c:forEach>
                       </div>

             </section>
             </c:if>

		<jsp:include page="footer.jsp"></jsp:include>

	</body>
</html>
