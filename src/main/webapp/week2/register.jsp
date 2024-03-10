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
    <form>
        账号:<Input type="text" required="true" name="username" placeholder="username"><br>
        密码:<Input type="password" required="true" name="password" minlength="8" placeholder="password"><br>
        邮箱:<Input type="text" required="true" name="email" size=20 placeholder="email"><br>
        性别:男<input type="radio" id="Choice1" name="contact" value="男" />
        女<input type="radio" id="Choice2" name="contact" value="女" /><br>
        生日:<Input type="text" required="true" name="birthday" size=20 placeholder="Date of birth(yyyy-mm-dd)"><br>
        登录:<button type="submit">提交</button>
    </form>
</body>
</html>
