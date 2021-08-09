<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 8/8/2021
  Time: 3:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post">
    <h2>Do you want to delete ${product.name}?</h2>
    <button>Yes</button>|<a href="/products">No</a>
</form>
</body>
</html>
