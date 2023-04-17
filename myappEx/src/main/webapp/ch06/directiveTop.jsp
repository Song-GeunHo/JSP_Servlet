<%@page contentType="text/html;charset=UTF-8" errorPage="error.jsp" pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
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
	text-align: left;
	font-size: 30px;
	box-sizing: border-box;
}
</style>
<script>

function go_time(){
	
	setInterval(function() {
		var now = new Date();
		
		document.getElementById("clock").innerHTML 
		= "조회일시 : " + now.toLocaleString();
	},1000);

}

</script>
</head>

<body onload="go_time()">
<%
	Date date = new Date();
%>
<h3 id="clock" style="text-align: left;">조회일시 : <%=date.toLocaleString()%></h3>
<hr>