<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/login.css' %>
</style>
<html>
<head>
    <title>Login page</title>
</head>
<body>
<div class="login-page">
    <div class="form">
        <h1>DATABASE</h1>
        <h4 style="color: red">${errorMsg}</h4>
            <form method="post" action="${pageContext.request.contextPath}/login">
            <input type="text" name="login" placeholder="login" required>
            <input type="password" name="password" placeholder="password" required>
                <button type="submit">Login</button>
        </form>
        <form method="get" action="${pageContext.request.contextPath}/drivers/add">
            <button type="submit">Create a new database account</button>
        </form>
    </div>
</div>
</body>
</html>
