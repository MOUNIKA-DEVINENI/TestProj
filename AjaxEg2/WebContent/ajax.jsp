<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Insert title here</title>
	</head>
	<body>
		<%
		String username=request.getParameter("username");
		String email=request.getParameter("email");
		String division=request.getParameter("division");
		String tel=request.getParameter("tel");
		long phone = Long.parseLong(tel);
		%>

		<h3>USER NAME IS : <%=username %></h3>
		<h3>EMAIL ID IS : <%=email %></h3>
		<h3>DIVISION IS : <%=division %></h3>
		<h3>PHONE NUMBER IS : <%=phone %></h3>
	</body>
</html>
