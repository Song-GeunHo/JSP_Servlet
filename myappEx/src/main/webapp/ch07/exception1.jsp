<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" errorPage="exception2.jsp"%>
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
</style>
</head>

<body>
<%
  int one  = 1;
  int zero = 0;
%>
<h1>Exception Example1</h1>
one / zero = <%=one/zero%><p>
</body>

</html>