<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String id = request.getParameter("id");
	String password = request.getParameter("pw");

    session.setAttribute("idKey",id);
	session.setMaxInactiveInterval(5);
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
input[type="radio"] {
	width: 30px;
	height: 30px;
}
button {
	width: 200px;
	height: 40px;
}
</style>
</head>

<body>
<h1>Session Example1</h1>
	<form method=post action="session1_1.jsp">
		1.가장 좋아하는 계절은?<br>
		<input type="radio" name="season" value="봄"> 봄
		<input type="radio" name="season" value="여름"> 여름
		<input type="radio" name="season" value="가을"> 가을
		<input type="radio" name="season" value="겨울"> 겨울<p>

		2.가장 좋아하는 과일은?<br>
		<input type="radio" name="fruit" value="watermelon"> 수박
		<input type="radio" name="fruit" value="melon"> 멜론
		<input type="radio" name="fruit" value="apple"> 사과
		<input type="radio" name="fruit" value="orange"> 오렌지<p>
		<button type="submit">결과보기</button>
	</form>
</body>

</html>