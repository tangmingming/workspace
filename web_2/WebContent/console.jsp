<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":"
			+ request.getServerPort() + path + "/";
%>
<%@taglib
	uri="http://java.sun.com/jsp/jstl/core"
	prefix="c"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <base href=" <%=basePath%>">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="static/css/bootstrap.css" rel="stylesheet">

</head>
<body>
	<button type="button" class="btn btn-primary" data-toggle="modal" data-target=".modal-lg-tangmingming-lg">创建</button>
	<%
		//response.sendRedirect("index.jsp");
	%>
	<img alt="yunjisuan" src="static/img/yunjisuan.jsp">
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<script src="static/js/bootstrap.js"></script>
<script src="static/js/jquery.bootstrap-growl.min.js"></script>
<script src="static/js/Chart.min.js"></script>
</body>
</html>