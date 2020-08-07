<!DOCTYPE html>
<html lang="en">
<head>
    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %><html lang="en">

    <title>Document</title>
</head>z`
<body>
    Time: ${time}
    <br>
    Message: ${message}
    <br>
    你的ip是
    <%
    out.println(request.getRemoteAddr() + "<br>");
    %>

    <%%>
</body>
</html>