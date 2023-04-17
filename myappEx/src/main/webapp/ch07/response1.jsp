<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
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
<h1>Response Example1</h1>
<%
Process process = new ProcessBuilder("C:\\Users\\user\\eclipse-workspace\\myappEx\\src\\main\\webapp\\ch07\\response1_1.jsp").start();

new ProcessBuilder("C:\\Users\\user\\eclipse-workspace\\myappEx\\src\\main\\webapp\\ch07\\response1_1.jsp").start();
%>
</body>

</html>