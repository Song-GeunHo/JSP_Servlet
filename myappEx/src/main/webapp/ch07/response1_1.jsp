<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%
	   response.setHeader("Pragma","no-cache");
	if(request.getProtocol().equals("HTTP/1.1")){
	   response.setHeader("Cache-Control","no-cache");
	}
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
</style>
</head>

<body>
   <h1>Response Example1</h1>
    http://localhost/myapp/ch07/response1.jsp가<p>
	http://localhost/myapp/ch07/response1_1.jsp로 변경이 되었습니다.
	메모장 프로그램으로 열리도록 수정해 보았습니다.
</body>

</html>