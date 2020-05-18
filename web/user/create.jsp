<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 18/05/2020
  Time: 2:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Management Application</title>
</head>
<body>
<div align="center">
<h1>User Management</h1>
<h2>
    <a href="/users?action=users">List all users</a>
</h2>
<form method="post">
    <table border="1px solid" cellpadding="5px" cellspacing="0">
        <caption><h2>Add new user</h2></caption>
        <tr>
            <th>Name: </th>
            <td><input type="text" name="name" id="name" size="45"></td>
        </tr>
        <tr>
            <th>Email: </th>
            <td><input type="text" name="email" id="email" size="45"></td>
        </tr>
        <tr>
            <th>Country: </th>
            <td><input type="text" name="country" id="country" size="45"></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" id="submit" value="Add new">
            <input type="reset" id="reset" value="Cancel">
            </td>
        </tr>

    </table>
</form>
</div>
</body>
</html>
