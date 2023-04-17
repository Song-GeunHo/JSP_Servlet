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
	    font-size: 100px;
	}
</style>
</head>
<body>
<h1>선언문 실습 혼자해보기</h1>
<hr>
<%!
		int num1 = 100;
		int num2 = 50;
		public int minusMethod() {
			return num1 - num2;
		}
%>
<h3>num1 - num2 = <%=minusMethod() %></h3>
</body>
</html>