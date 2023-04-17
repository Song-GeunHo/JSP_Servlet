<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	@import url('https://webfontworld.github.io/sunn/SUIT.css');
	body {
		color: white;
		background-color: #131921;
	    font-family: 'SUIT', sans-serif;
	    text-align: center;
	    font-size: 30px;
	}
	td {
		text-align: left;
	}
</style>
</head>
<body>
<h1>Scriptlet Example1</h1>
<hr>
<%!
		int one;
%>
<%
		int two = 31;
		String msgTwo = "Scriptlet Example";
%>
<table>
	<tr>
		<td><%= two + " : " + msgTwo %></td>
	</tr>
	<tr>
		<td>RealPath</td>
		<td><%=application.getRealPath("/")%></td>
	</tr>
		<tr>
		<td>ContextPath</td>
		<td><%=application.getContextPath()%></td>
	</tr>
		<tr>
		<td>VirtualServerName</td>
		<td><%=application.getVirtualServerName()%></td>
	</tr>
</table>
</body>
</html>