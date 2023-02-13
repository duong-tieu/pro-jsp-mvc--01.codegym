<%--
  Created by IntelliJ IDEA.
  User: DUONG TIEU
  Date: 2/13/2023
  Time: 10:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>View customer</title>
</head>
<body>
<h1>Customer details</h1>
<p>
  <a href="/customers">Back to customer list</a>
</p>
<table>
  <tr>
    <td>HSD: </td>
    <td>${requestScope["product"].getHSD()}</td>
  </tr>
  <tr>
    <td>NSX: </td>
    <td>${requestScope["product"].getNSX()}</td>
  </tr>
</table>
</body>
</html>
