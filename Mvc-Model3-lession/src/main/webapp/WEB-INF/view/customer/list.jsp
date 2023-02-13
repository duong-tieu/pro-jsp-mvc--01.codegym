<%--
  Created by IntelliJ IDEA.
  User: DUONG TIEU
  Date: 2/10/2023
  Time: 4:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
  <title>Customer List</title>
</head>
<body>
<h1>Customers</h1>
<p><a href="<c:url value="/customers?action=create"/>">Create New Customer</a></p>

<table border="1">
  <tr>
    <td>Name</td>
    <td>Email</td>
    <td>Address</td>
    <td>Edit</td>
    <td>Delete</td>
  </tr>
  <c:forEach var="customer" items="${requestScope['customers']}">
    <tr>
      <td><a href="<c:url value='/customers?action=view&id=${customer.getId()}'/>">${customer.getName()}</a></td>
      <td>${customer.getEmail()}</td>
      <td>${customer.getAddress()}</td>
      <td><a href="/customers?action=edit&id=${customer.getId()}">Edit</a></td>
      <td><a href="/customers?action=delete&id=${customer.getId()}">Delete</a></td>
    </tr>
  </c:forEach>
</table>
</body>
</html>