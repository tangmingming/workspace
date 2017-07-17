<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	int day = 3;
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>
		<%
			if (day == 6 | day == 7){%>
				今天是周末
			<%}else{%>
				今天不是周末
			<%}
		%>
	</p>
	<%="大脑的那的呢你"%>
	<%
		switch(day){
		case 1:
			out.println("周一");
			break;
		
		case 2:
			out.println("周三");
			break;
		
		default:
			out.println("其它");
		}
	%>
	<br>
	<%
		if (day == 3){
			out.println("周三3");
		}
	%>
</body>
</html>