<%@page contentType="text/html;charset=UTF-8" errorPage="error.jsp" pageEncoding="UTF-8"%>
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
	<h1>Directive Example3</h1>
	<%
	int one = 1;
	int zero = 0;
	%>
	one과 zero의 사칙연산
	<p>
		one+zero=<%=one + zero%> 
	<p>
		one-zero=<%=one - zero%>
	<p>
		one*zero=<%=one * zero%>
	<p>
		one/zero=<%=one / zero%>
	<p>
</body>

</html>