<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 18/08/2022
  Time: 1:08 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ include file="/common/taglib.jsp"%>>

<html>
<head>
    <title>Trang chủ</title>

    <!-- Custom fonts for this template-->
    <link href="<c:url value='/templates/admin/vendor/fontawesome-free/css/all.min.css'/>" rel="stylesheet" type="text/css">
    <!-- Page level plugin CSS-->
    <link href="<c:url value='/templates/admin/vendor/datatables/dataTables.bootstrap4.css'/>" rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="<c:url value='/templates/admin/css/sb-admin.css'/>" rel="stylesheet">
</head>

<body id="page-top">

    <!-- Navigation -->
    <%@ include file="/common/admin/header.jsp"%>

    <!-- Page Content -->
    <dec:body/>

    <!-- Bootstrap core JavaScript-->
    <script src="<c:url value='/templates/admin/vendor/jquery/jquery.min.js'/>" rel="stylesheet"></script>
    <script src="<c:url value='/templates/admin/vendor/bootstrap/js/bootstrap.bundle.min.js'/>" rel="stylesheet"></script>
    <!-- Core plugin JavaScript-->
    <script src="<c:url value='/templates/admin/vendor/jquery-easing/jquery.easing.min.js'/>" rel="stylesheet"></script>
    <!-- Page level plugin JavaScript-->
    <script src="<c:url value='/templates/admin/vendor/chart.js/Chart.min.js'/>" rel="stylesheet"></script>
    <script src="<c:url value='/templates/admin/vendor/datatables/jquery.dataTables.js'/>" rel="stylesheet"></script>
    <script src="<c:url value='/templates/admin/vendor/datatables/dataTables.bootstrap4.js'/>" rel="stylesheet"></script>
    <!-- Custom scripts for all pages-->
    <script src="<c:url value='/templates/admin/js/sb-admin.min.js'/>" rel="stylesheet"></script>
    <!-- Demo scripts for this page-->
    <script src="<c:url value='/templates/admin/js/demo/datatables-demo.js'/>" rel="stylesheet"></script>
    <script src="<c:url value='/templates/admin/js/demo/chart-area-demo.js'/>" rel="stylesheet"></script>
</body>

</html>
