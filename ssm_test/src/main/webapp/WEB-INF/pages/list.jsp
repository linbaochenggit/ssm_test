<%--
  Created by IntelliJ IDEA.
  User: 林宝程
  Date: 2020/9/23
  Time: 16:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>查询了所有的账户消息</h3>

    <c:forEach items="${list}" var="employee">
        ${employee.name}
    </c:forEach>
</body>
</html>
