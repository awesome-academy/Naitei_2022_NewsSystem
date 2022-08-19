<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 18/08/2022
  Time: 1:12 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp"%>>

<html>
<head>
    <title>Trang chủ</title>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value='/templates/web/vendor/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet" type="text/css">

    <!-- Custom styles for this template -->
    <link href="<c:url value='/templates/web/css/small-business.css'/>" rel="stylesheet" type="text/css">
</head>
<body>
    <!-- Navigation -->
    <%@include file="/common/web/header.jsp"%>

    <!-- Page Content -->
    <dec:body/>

    <!-- Footer -->
    <%@include file="/common/web/footer.jsp"%>

    <!-- Bootstrap core JavaScript -->
    <script href="<c:url value='/templates/web/vendor/jquery/jquery.min.js'/>" rel="stylesheet" type="text/css"></script>
    <script href="<c:url value='/templates/web/vendor/bootstrap/js/bootstrap.bundle.min.js'/>" rel="stylesheet" type="text/css"></script>

</html>
