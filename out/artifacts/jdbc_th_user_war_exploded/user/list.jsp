
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 18/05/2020
  Time: 2:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>List Users</title>
</head>
<body>
<div align="center">
<h1>User Management</h1>
<h2>
    <a href="/users?action=create">Add new</a>
</h2>

<table border="1px solid" cellpadding="5px" cellspacing="0">
    <caption><h2>List of Users</h2></caption>
    <tr>
        <td>ID</td>
        <td>Name</td>
        <td>Email</td>
        <td>Country</td>
        <td>Actions</td>
    </tr>
    <c:forEach items="${listUser}" var="user" >
        <tr>
            <td><c:out value="${user.id}"/></td>
            <td><a href="/users?action=view&id=${user.id}">
                <c:out value="${user.name}"/></a></td>
            <td><c:out value="${user.email}"/></td>
            <td><c:out value="${user.country}"/></td>
            <td>
                <a href="/users?action=edit&id=${user.id}">Edit</a>
                <a href="/users?action=delete&id=${user.id}">Delete</a>
            </td>
        </tr>
    </c:forEach>
</table>
</div>
</body>
</html>
