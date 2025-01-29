<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
    <h2>Welcome, ${sessionScope.usuario}!</h2>
    <a href="logout">Logout</a>
</body>
</html>
