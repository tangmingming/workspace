<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<sql:setDataSource var="snapshot" driver="com.mysql.jdbc.Driver"
     url="jdbc:mysql://10.1.27.47:3306/web_5?useUnicode=true&characterEncoding=utf-8"
     user="tmm"  password="wonders,1"/>
     
     <sql:query dataSource="${snapshot}" var="result">
	SELECT * from user;
	</sql:query>
	<h1>JSP 数据库实例 - 菜鸟教程</h1>
	<table border="1" width="100%">
	<tr>
	   <th>username</th>
	   <th>password</th>
	</tr>
	<c:forEach var="row" items="${result.rows}">
	<tr>
	   <td>username:<c:out value="${row.username}"/></td>
	   <td><c:out value="${row.password}"/></td>
	</tr>
	</c:forEach>
	</table>
</body>
</html>