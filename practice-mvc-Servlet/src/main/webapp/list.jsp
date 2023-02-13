<%--
  Created by IntelliJ IDEA.
  User: DUONG TIEU
  Date: 2/12/2023
  Time: 9:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Products list</title>
</head>
<body>
<h1>Products</h1>
<p>
    <a href="/products?action=create">Create new customer</a>
</p>
 <table border="2">
     <tr>
         <td>id</td>
         <td>Name</td>
         <td>Quantity</td>
         <td>Product_Source</td>
         <td>HSD</td>
         <td>NSX</td>
         <td>edit</td>
         <td>delete</td>
     </tr>
     <c:forEach items='${requestScope["products"]}' var="product">
         <tr>
             <td><a href="/products?action=view&id=${product.getId()}">${product.getName()}</a></td>
             <td>${product.getQuantity()}</td>
             <td>${product.getHSD()}</td>
             <td>${product.getNSX()}</td>
             <td><a href="/Products?action=edit&id=${product.getId()}">edit</a></td>
             <td><a href="/Products?action=delete&id=${product.getId()}">delete</a> </td>
         </tr>
     </c:forEach>

 </table>
</body>
</html>
