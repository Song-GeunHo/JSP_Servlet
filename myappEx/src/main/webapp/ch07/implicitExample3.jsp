<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%
		String name = request.getParameter("name");
		String memo = request.getParameter("memo");
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
	font-size: 50px;
	box-sizing: border-box;
}

table {
	width: 400px;
	height: 250px;
	margin: 0 auto;
	border-collapse: collapse;
	border: 1px solid white;
}

td {
	border: 1px solid white;
	padding-left: 10px;
}
</style>
<script>
	let date = new Date();
	var now = date.toLocaleString();
	
</script>
</head>

<body>
	<h2>메모장</h2>
	<table>
		<tr>
			<td>성명</td>
			<td><%=name %></td>
		</tr>
		<tr>
			<td>메모</td>
			<td><%=memo %></td>
		</tr>
		<tr>
			<td>날짜</td>
			<td><script>document.write(now);</script></td>
		</tr>
	</table>
</body>

</html>