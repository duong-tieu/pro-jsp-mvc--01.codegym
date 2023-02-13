<%--
  Created by IntelliJ IDEA.
  User: DUONG TIEU
  Date: 2/13/2023
  Time: 10:17 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Deleting customer</title>
</head>
<body>
<h1>Delete customer</h1>
<p>
  <a href="/customers">Back to customer list</a>
</p>
<form method="post">
  <h3>Are you sure?</h3>
  <fieldset>
    <legend>Customer information</legend>
    <table>
      <tr>
        <td>Name: </td>
        <td>${requestScope["customer"].getName()}</td>
      </tr>
      <tr>
        <td>Quantity: </td>
        <td>${requestScope["product"].getQuantity()}</td>
      </tr>
      <tr>
        <td>Product_source </td>
        <td>${requestScope["product"].getProduct_source()}</td>
      </tr>
      <tr>
        <td><input type="submit" value="Delete customer"></td>
        <td><a href="/customers">Back to customer list</a></td>
      </tr>
    </table>
  </fieldset>
</form>
</body>
</html>
