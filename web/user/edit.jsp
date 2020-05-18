<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 18/05/2020
  Time: 2:47 PM
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
            <caption><h2>Edit user</h2></caption>
            <c:if test="${user != null}">
                <input type="hidden" name="id" value="<c:out value='${user.id}' />"/>
            </c:if>
            <tr>
                <th>User name:</th>
                <td>
                    <input type="text" name="name" size="45"
                           value="<c:out value="${user.name}"/>">
                </td>
            </tr>
            <tr>
                <th>Email name:</th>
                <td>
                    <input type="text" name="email" size="45"
                           value="<c:out value="${user.email}"/>">
                </td>
            </tr>
            <tr>
                <th>Country name:</th>
                <td>
                    <input type="text" name="country" size="45"
                           value="<c:out value="${user.country}"/>">
                </td>
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
