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
	<h1>선언문, 스크립트릿, 표현식, 주석문 사용 예제</h1>
	<%!
			int n1, n2;
			public int multiple(int a, int b) { return a + b; }
	%>
	<%
			n1 = 10;
			n2 = 20;
	%>
	표현식 이용 출력 : <%=multiple(n1, n2) %><br>
	<%
			out.println("스크립트릿 이용 출력 : ");
			out.print(multiple(n1, n2));
	%>
</body>
</html>