<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
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
<h1>Forward Tag Example1</h1>
<%
	String id = request.getParameter("id");
	String password = request.getParameter("pw");
%>
당신의 아이디는<b><%=id%></b>이고<p>
패스워드는 <b><%=password%></b> 입니다.