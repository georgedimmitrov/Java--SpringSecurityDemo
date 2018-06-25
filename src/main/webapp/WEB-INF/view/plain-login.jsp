<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Login Page</title>
	<style>
		.error {
			color: red;
		}
	</style>
</head>
<body>

	<h2>Custom Login Page</h2>
	
	<form:form action="${pageContext.request.contextPath}/authenticateTheUser"
		method="POST">
		
		<!-- Check for login error -->
		<c:if test="${param.error != null}">
			<i class="error">Sorry! You entered invalid username/password.</i>
		</c:if>

		<p>
			User Name: <input type="text" name="username" />
		</p>
		
		<p>
			Password: <input type="password" name="password" />
		</p>
		
		<input type="submit" value="Login" />

	</form:form>

</body>
</html>