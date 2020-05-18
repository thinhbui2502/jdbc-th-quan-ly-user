<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 18/05/2020
  Time: 8:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Management Application</title>
</head>
<body>
<div align="center">
<h1>User Detail:</h1>
<h2><a href="/users">Back to user list</a></h2>
<table border="1px solid" cellpadding="5px" cellspacing="0">
    <tr>
        <td>Id:</td>
        <td>${user.id}</td>
    </tr>
    <tr>
        <td>Name:</td>
        <td>${user.name}</td>
    </tr>
    <tr>
        <td>Email:</td>
        <td>${user.country}</td>
    </tr>
    <tr>
        <td>Country:</td>
        <td>${user.country}</td>
    </tr>
</table>
</div>
</body>
</html>
