<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
		int num = Integer.parseInt(request.getParameter("num"));
%>
<html>

<head>
<meta charset="utf-8">
<style>
@import url('https://webfontworld.github.io/sunn/SUIT.css');

body {
	margin: 0;
	padding: 0;
	width: 100vw;
	color: white;
	background-color: #131921;
	font-family: 'SUIT', sans-serif;
	text-align: center;
	font-size: 20px;
}

#wrap {
	display: flex;
	justify-content: space-around;
	width: 100%;
}
div {
	text-align: left;
}
</style>
</head>

<body>
	<h1 onclick="location.href = 'gugudan.html'">구구단</h1>
	<%
			int k = 0;
			
			for ( int i = 2 ; i <= num ; i++ ) {
				if( i%5 == 2 )
					out.print("<div id='wrap'>");
				
				out.print("<div>");
				if ( i < 10 ) k = 9;
				else k = i;
				
				for ( int j = 1 ; j <= k ; j++ )
					out.print(i + " X " + j + " = " + i*j  + "<br>");
				out.print("</div>");
				
				if( i%5 == 1 ) {
					out.print("</div><br><br>");
				}
			}
	%>
</body>

</html>