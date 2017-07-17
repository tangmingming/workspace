<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>index.jsp</h1>
	<%
		Object username = session.getAttribute("username");
		if (username == null){
		
		%>
			<a href="login.jsp">登录</a>
			<a href="register.jsp">注册</a>
		<%
		}else{%>
			<a><%=(String)username %></a>
			<a href="logout.jsp">登出</a>
		<%}
	 %>
</body>
</html>