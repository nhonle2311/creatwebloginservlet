<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
    <style type="text/css">
        .login{
            height: 180px;
            width: 230px;
            margin: 0;
            padding: 10px;
            border: 1px solid;
        }
        .login input{
            padding: 5px;
            margin: 5px;
        }
    </style>
<head>
    <title>Currency Converter</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
    <form action="${pageContext.request.contextPath}/login" method="post">
        <h2>Login</h2>
        <input type="text" name="username" size="30" placeholder="username"/>
        <input type="text" name="password" size="30" placeholder="password"/>
        <input type="submit" value="sign in">
    </form>
</body>
</html>