<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		System.out.println(username);
		System.out.println(password);
		
		if (username.equals("tangmingming") && password.equals("wonders,1")){
			System.out.println("yes");
			session.setAttribute("username", username);
			response.sendRedirect("index.jsp");
		}else{
			response.sendRedirect("login.jsp?remider=username or passwod invalide");
			System.out.println("no");
		}
	 %>
	 
</body>
</html>