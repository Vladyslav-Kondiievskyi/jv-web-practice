<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>add driver</title>
</head>
<body>
<h1>Enter driver</h1>
<form method="post" action="${pageContext.request.contextPath}/drivers/add">
    name <input type="text" name="name" required><br>
    license Number <input type="text" name="licenseNumber" required><br>
    <button type="submit">Add</button>
</form>
</body>
</html>
</body>
</html>
