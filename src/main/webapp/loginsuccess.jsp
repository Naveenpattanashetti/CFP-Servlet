
<%@ page contentType="text/html; charset=ISO-8859-1" language="java"%>
<!DOCTYPE html>
<html>
<head>
<title>Login Success Page</title>
</head>
<body>
 
<h3>Hi <%=request.getAttribute("user") %>,Login successful</h3>
<a href="login.html">Login Page</a>
</body>
</html>