<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
h1{
color :blue;
}
table{
border :1px dotted gold;
}
td{
	width :200px;
	height : 50px;
	text-align :center;
}
</style>
</head>
<body>
<h1>JSP : Java Server Page</h1>

<%
	request.setCharacterEncoding("UTF-8");
	
String id = request.getParameter("id");
String name = request.getParameter("name");
String pass = request.getParameter("pass");

String gender = request.getParameter("gender");
String age = request.getParameter("age");
%>

<table border="1">
	<tr>
		<td>이름</td>
		<td><%=id %></td>
		
		<td>비밀번호</td>
		<td><%=pass %></td>
		
		<td>성별</td>
		<td><%=gender %></td>
		
		<td>나이</td>
		<td><%=age %></td>
	</tr>
	
</table>
</body>
</html>