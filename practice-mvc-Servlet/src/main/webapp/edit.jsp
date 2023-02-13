<%--
  Created by IntelliJ IDEA.
  User: DUONG TIEU
  Date: 2/13/2023
  Time: 9:20 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <head>
    <title>Edit product</title>
  </head>
<body>
<h1>Edit product</h1>
<p>
  <c:if test='${requestScope["message"] != null}'>
    <span class="message">${requestScope["message"]}</span>
  </c:if>
</p>
<p>
  <a href="/Products">Back to product list</a>
</p>
<form method="post">
  <fieldset>
    <legend>Customer information</legend>
    <table>
      <tr>
        <td>Name: </td>
        <td><input type="text" name="name" id="name" value="${requestScope["product"].getName()}"></td>
      </tr>
      <tr>
        <td>Quantity: </td>
        <td><input type="text" name="quantity" id="quantity" value="${requestScope["product"].getQuantity()}"></td>
      </tr>
      <tr>
        <td>Product_source </td>
        <td><input type="text" name="product_source" id="product_source" value="${requestScope["product"].getProduct_source()}"></td>
      </tr>
      <tr>
        <td>Hsd:</td>
        <td><input type="text" name="Hsd" id="Hsd" value="${requestScope["product"].getHSD()}"></td>
      </tr>
      <tr>
        <td>Nsx:</td>
        <td><input type="text" name="Nsx" id="Nsx" value="${requestScope["product"].getNSX()}"></td>
      </tr>
      <tr>
        <td></td>
        <td><input type="submit" value="Update customer"></td>
      </tr>
    </table>
  </fieldset>
</form>
</body>
</html>
