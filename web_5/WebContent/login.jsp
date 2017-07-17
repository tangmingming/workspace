<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>登录</h3>
	<form action="check_login.jsp" method="POST">
		<%
			String remider = request.getParameter("remider");
			if (request.getParameter("remider") != null){%>
				<p><%=remider %>
				<br>
			<%}
		 %>
		 <lable>username:</lable>
		 <input type="text" name="username">
		 <br>
		 <lable>password:</lable>
		 <input type="password" name="password">
		 <br>
		 <button type="submit">登录</button>
		 <button>注册</button>
	</form>
</body>
</html>