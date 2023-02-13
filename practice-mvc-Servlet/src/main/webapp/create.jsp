<%--
  Created by IntelliJ IDEA.
  User: DUONG TIEU
  Date: 2/12/2023
  Time: 10:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>create new product</title>
    <style>
        .message{

        }
    </style>
</head>
<body>
    <h1>create new Product</h1>
    <p>
        <c:if test='${requestScope["message"] != null}'>
            <span class="message">${requestScope["message"]}</span>
        </c:if>
    </p>
    <p>
        <a href="/customers">Back to customer list</a>
    </p>
    <form method="post">
        <fieldset>
            <legend>Product information</legend>
            <table>
                <tr>
                    <td>Name: </td>
                    <td><input type="text" name="name" id="name"></td>
                </tr>
                <tr>
                    <td>Quantity: </td>
                    <td><input type="text" name="email" id="Quantity"></td>
                </tr>
                <tr>
                    <td>Product_source: </td>
                    <td><input type="text" name="product_source" id="product_source"></td>
                </tr>
                <tr>
                    <td>HSD:</td>
                    <td><input type="text" name="HSD" id="HSD"></td>
                </tr>
                <tr>
                    <td>NSX:</td>
                    <td><input type="text" name="NSX" id="NSX"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Create customer"></td>
                </tr>
            </table>
        </fieldset>
    </form>

</body>
</html>
