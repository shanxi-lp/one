<%--
  Created by IntelliJ IDEA.
  User: lt
  Date: 2019/10/14
  Time: 下午8:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录页面</title>
</head>
<body>
<h3>用户登录</h3>
<form action="login.action" method="post">
    <table>
        <tr align="center">
            <td>用户名:<input type="text" name="username" /></td>
        </tr>
        <tr align="center">
            <td>密码:<input  type="password" name="password" /></td>
        </tr>
        <tr align="center">
            <td colspan="2">
                <input type="submit" value="提交">
                <input type="reset" value="重置">
            </td>
        </tr>
    </table>
</form>
</body>
</html>
