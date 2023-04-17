<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
		String phrases = request.getParameter("phrases");
		int count = Integer.parseInt(request.getParameter("count"));
%>
<html>

<head>
<meta charset="utf-8">
<style>
@import url('https://webfontworld.github.io/sunn/SUIT.css');

body {
	width: 100vw;
	color: white;
	background-color: #131921;
	font-family: 'SUIT', sans-serif;
	text-align: center;
	font-size: 70px;
}
</style>
</head>

<body>
	<h1>For Example</h1>

	<%
			int i = 0;
			while ( i < count ) {
				out.print(phrases + "<br>");
				i++;
			}
	%>
</body>

</html>