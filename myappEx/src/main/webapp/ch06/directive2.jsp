<%@page contentType="text/html;charset=UTF-8" 
   import="java.util.*"
   session="true" 
   buffer="16kb" 
   autoFlush="true" 
   isThreadSafe="true"
%>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="refresh" content="1">
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
<h1>directive Example2</h1>
<%
	Date date = new Date();
%>
현재의 날짜와 시간은?<p>
<%=date.toLocaleString()%>
</body>

</html>