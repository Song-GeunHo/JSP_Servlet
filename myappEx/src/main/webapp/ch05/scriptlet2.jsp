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
<h1>스크립트릿 사용 혼자 해보기</h1>
<hr>
<%!
		int num1 = 100;
		int num2 = 50;
%>
<%
		int num1 = 10;
		int num2 = 5;
%>
멤버변수 선언문<br>
지역변수 선언문<br>
결과값 : <%=num1 %> - <%=num2 %> = <%=num1-num2 %>
</body>
</html>