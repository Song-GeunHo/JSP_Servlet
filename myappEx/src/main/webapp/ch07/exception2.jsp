<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" isErrorPage="true"%>
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
   String message = exception.getMessage();
   String objectMessage = exception.toString();
%>
<h1>Exception Example1</h1>
에러 메세지 : <b><%=message%></b><p>
에러 실체의 클래스명과 에러 메세지  : <b><%=objectMessage%></b><p>
</body>

</html>