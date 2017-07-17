<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="css/bootstrap.css" rel="stylesheet">
<style>
    body{
        background-color: #f3f3f3;
    }

    .div_form{
        width: 400px;
        height: 400px;
        position: fixed;
        margin-left: -200px;
        margin-top: -200px;
        top: 50%;
        left: 50%;
    }

    .margin_top{
        margin-top: 20px;
    }
</style>
</head>
<body>
	<form action="check.jsp">
		<input type="email" name="email">
		<input type="submit">
	</form>
	<%
		String s_1 = "tmm";
	%>
	<p><%=s_1 %></p>
	<div class="div_form">
    <form>
        <input type="eamil" class="form-control" name="email">
        <input type="password" class="form-control" name="password">
        <button type="submit" class="btn btn-block btn-primary">登录</button>
    </form>
</div>
</body>
</html>