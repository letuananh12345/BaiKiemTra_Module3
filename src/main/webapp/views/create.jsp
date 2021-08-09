<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 8/8/2021
  Time: 3:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="/products">Back</a>
<form method="post">
    <h3>Add new product</h3>
    <label>Name</label>
    <br>
    <input type="text" name="name">
    <br>
    <label>Price</label>
    <br>
    <input type="text" name="price">
    <br>
    <label>Quantity</label>
    <br>
    <input type="text" name="quantity">
    <br>
    <label>Color</label>
    <br>
    <input type="text" name="color">
    <br>
    <label>Description</label>
    <br>
    <input type="text" name="description">
    <br>
    <label>Category</label>
    <br>
    <select name="category">
        <br>
        <c:forEach items="${categories}" var="category">
            <option value="${category.name}">${category.name}</option>
        </c:forEach>
    </select>
    <br>
    <br>
    <button>Create</button>

</form>

</body>
</html>
