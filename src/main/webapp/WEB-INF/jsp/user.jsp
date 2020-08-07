<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %><html lang="en">

    <title>Document</title>
</head>
<body>

    <%=(new java.util.Date())%>
    <br>
    <%
    out.println(request.getRemoteAddr());
    out.println("一段代码");
    %>
    <h3>for 循环实例</h3>

    <%
    int count = (int)session.getAttribute("count");
    for (int fontSize = 0; fontSize < count; fontSize++){
    %>
    纯洁的微笑
    <br>
    <%
    }
    %>

    <h3>标签c:if</h3>

    <c:if test = "${username != null}">
        <p>用户名为：${username}</p>
    </c:if>

    <c:choose >
        <c:when test="${salary <= 0}">
            太惨了
        </c:when>
        <c:when test="${aslary < 10000}">
            薪水不错，还能生活。
        </c:when>
        <c:otherwise>
            啥都没有
        </c:otherwise>
    </c:choose>

    <%@include file="foot.jsp"%>
    
</body>
</html>