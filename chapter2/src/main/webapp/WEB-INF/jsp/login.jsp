<%--
  Created by IntelliJ IDEA.
  User: Blithe_Xie
  Date: 2018/3/29
  Time: 8:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>小春论坛登陆</title>
</head>
<body>
    <c:if test="${!empty error }">
        <span style="color: red;"><c:out value="${ error }"/></span>
    </c:if>
    <form action="<c:url value="/loginCheck.html"/> " method="post">
        用户名：
        <input type="text" name="userName">
        <br>
        密码：
        <input type="password" name="password">
        <br>
        <input type="submit" value="登陆">
        <input type="reset" value="重置">
    </form>
</body>
</html>
