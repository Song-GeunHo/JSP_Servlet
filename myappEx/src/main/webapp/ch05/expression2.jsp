<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	@import url('https://webfontworld.github.io/sunn/SUIT.css');
	body {
		color: white;
		background-color: #131921;
	    font-family: 'SUIT', sans-serif;
	    text-align: center;
	    font-size: 30px;
	}
</style>
</head>
<body>
	<h1>Expression Example2</h1>
	<hr>
	<%
			java.util.Date date = new java.util.Date();
			int hour = date.getHours();
			int one = 10;
			int two = 12;
	%>
	<%!
			public int operation(int i, int j) {
				return i > j ? i : j;
			}
	%>
	지금은 오전일까요? 오후일까요? <%=(hour < 12) ? "오전" : "오후" %><p>
	one 와 two 둘 중에 큰 숫자는? <%=operation(one, two) %>
</body>
</html>