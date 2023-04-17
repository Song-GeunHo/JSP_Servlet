<%@page import="org.apache.tomcat.util.net.ApplicationBufferHandler"%>
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
<h1>Application Example1</h1>
<p>서블릿 컨테이너의 이름과 버전 : <%=application.getServerInfo() %><p>
<p>request1.html의 MIME Type : <%=application.getMimeType("request1.html") %><p>
<p>로컬 파일 시스템 경로 : <%=application.getRealPath("/") %><p>
<%application.log("application 내부 객체 로그 테스트");%>
</body>

</html>