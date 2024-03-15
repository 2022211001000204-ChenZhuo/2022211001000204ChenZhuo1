<%--
  Created by IntelliJ IDEA.
  User: 陈卓
  Date: 2024/3/10
  Time: 18:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login in</title>
</head>
<body>
    <form method="post" action="/register">
        Username:<Input type="text" required="true" name="username" placeholder="username"><br>
        Password:<Input type="password" required="true" name="password" placeholder="password"><br>
        Email:<Input type="text" required="true" name="email" placeholder="email"><br>
        Gender:Male<input type="radio" id="Choice1" name="contact" value="Male" />
        Female<input type="radio" id="Choice2" name="contact" value="Female" /><br>
        Birthday:<Input type="text" required="true" name="birthday" size=20 placeholder="Date of birth(yyyy-mm-dd)"><br>
        Login in:<button type="submit">提交</button>
    </form>
</body>
</html>
