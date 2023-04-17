<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%
		String name = request.getParameter("name");
		String id = request.getParameter("id");
		String sex = request.getParameter("sex");
		String major = request.getParameter("major");
%>
<html>

<head>
<meta charset="utf-8">
<style>
@import url('https://webfontworld.github.io/sunn/SUIT.css');

body {
	margin: 0;
	padding: 10px;
	width: 100vw;
	color: white;
	background-color: #131921;
	font-family: 'SUIT', sans-serif;
	text-align: center;
	font-size: 30px;
	box-sizing: border-box;
}

table {
	width: 350px;
	height: 300px;
	margin: 0 auto;
}

input[type="text"], select {
	width: 100%;
	height: 100%;
	padding-left: 10px;
}

button {
	width: 100%;
	height: 100%;
	background-color: white;
}

td {
	padding: 10px;
}
</style>
</head>

<body>
	<h1>Request Example1</h1>
	<form method=post action="request1.jsp">
		<table>
			<tr>
				<td>성명</td>
				<td>
					<%=name %>
				</td>
			</tr>
			<tr>
				<td>학번</td>
				<td>
					<%=id %>
				</td>
			</tr>
			<tr>
				<td>성별</td>
				<td>
					<%=sex %>
				</td>
			</tr>
			<tr>
				<td>전공</td>
				<td><%=major %></td>
			</tr>
		</table>
	</FORM>
</body>

</html>