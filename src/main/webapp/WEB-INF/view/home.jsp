<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home Page</title>
</head>
<body>

	<h2>Home Page</h2>
	
	<p>Welcome, <security:authentication property="principal.username" />!</p>
	
	<!-- display user name and role -->
	<p>
		Your role(s): <security:authentication property="principal.authorities" />
	</p>
	
	<!-- Logout button -->
	<form:form action="${pageContext.request.contextPath}/logout" method="POST">
		
		<input type="submit" value="Logout" />
		
	</form:form>

</body>
</html>