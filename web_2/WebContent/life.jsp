<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>life.jsp</title>
</head>
<body>
	<%!
		private int init_var = 0;
		private int service_var = 0;
		private int destroy_var = 0;
	%>
	<%!
	public void jspInit(){
		init_var++;
		System.out.println("jspInit(): JSP被初始化了" + init_var + "次");
	}
	
	public void jspDestroy(){
		destroy_var++;
		System.out.println("jspDestroy(): JSP被销毁了" + init_var + "次");
	}
	%>
	<%
	service_var++;
	System.out.println("jspService(): JSP共响应了：" + service_var + "次请求");
	%>
	<h1>TMM学习 之： JSP测试实例</h1>
	<ul>
		<li>初始次数<%=init_var%></li>
		<li>响应次数<%=service_var%></li>
		<li>销毁次数<%=destroy_var%></li>
	</ul>
	<p><%=(new java.util.Date()).toLocaleString() %>
</body>
</html>