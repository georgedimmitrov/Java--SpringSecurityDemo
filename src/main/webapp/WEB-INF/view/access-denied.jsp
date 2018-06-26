<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Access Denied</title>
</head>
<body>

	<h2>Access Denied</h2>
	
	<p>You are not authorized to access this resource. Please check with your administrator.</p>

	<p>
		<a href="${pageContext.request.contextPath}/">Back to Home Page</a>
	</p>
</body>
</html>