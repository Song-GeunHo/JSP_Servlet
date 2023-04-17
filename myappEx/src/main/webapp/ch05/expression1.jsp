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
	table {
		margin:0 auto;
		width: 500px;
		border-collapse: collapse;
		border: 1px solid white;
		border-radius: 5px;
	}
	td {
		padding: 20px;
		border: 1px solid white;
	}
</style>
</head>
<body>
	<h1>Expression Example1</h1>
	<hr>
	<%!
			String name[] = {"Java", "JSP", "Android", "Struts"};
	%>

	<table>
	<%
			for ( int i = 0 ; i < name.length ; i++ ) { %>
			<tr>
				<td><%=i %></td>
				<td><%=name[i] %></td>
			</tr>
	<%}%>
	</table>

</body>
</html>