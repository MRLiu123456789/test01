<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Jason
  Date: 2023-11-28
  Time: 15:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
用户名：${user.username}
<br/>
密码：${user.password}
<br/>
年龄:${user.age}
</br>
家庭住址:<br/>
<c:forEach items="${user.addressList}" var="address">
    ${address.province}--${address.city} <br/>
</c:forEach>
</body>
</html>
