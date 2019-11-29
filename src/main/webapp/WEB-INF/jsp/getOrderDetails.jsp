<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Employee</title>
</head>
<body>
	<h3 style="color: red;">Please login to get order details</h3>

	<div id="getOrder">
		<form:form action="http://localhost:8080/oauth/authorize"
			method="post" modelAttribute="emp">
			<p>
				<label>Login here</label>
				 <input type="hidden" name="response_type" value="code" /> 
				 <input type="hidden" name="client_id" value="javainuse" />
				 <input type="hidden" name="redirect_uri" value="http://localhost:8090/showOrders" />
				 <input type="hidden" name="scope" value="read" /> 
				 <input type="SUBMIT" value="Login" />
		</form:form>
	</div>
</body>
</html>
