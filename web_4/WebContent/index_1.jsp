<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<base href="<%=basePath%>">
</head>
<body>
	<p>index_1.jsp</p>
	<p><%=path %></p>
	<p><%=basePath %></p>
	<p><%=request.getMethod() %></p>
	<p><%=request.getCookies().length %></p>
	<%
		Cookie k = new Cookie("partion", "shanghai");
		response.addCookie(k);
		Cookie k2 = new Cookie("username", "tmm");
		k2.setPath("/");
		response.addCookie(k2);
		Cookie k3 = new Cookie("password", "wonders1");
		k3.setMaxAge(10);
		response.addCookie(k3);
		session.setAttribute("username", "tangmingming");
	 %>
</body>
</html>