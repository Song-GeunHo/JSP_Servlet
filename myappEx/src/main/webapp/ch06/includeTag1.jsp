<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String name = "Korea Football";
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
<h1>Include Tag Example1</h1>
<jsp:include page="includeTagTop1.jsp" />
include ActionTag의 Body입니다.
</body>

</html>