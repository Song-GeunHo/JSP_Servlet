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
table {
	margin: 0 auto;
}
input {
	width: 300px;
	height: 40px;
}
button {
	width: 100%;
	height: 40px;
}
</style>
</head>

<body>
<h1>Get Servlet 방식</h1>
	<form method=post action="GetServlet">
		<table>
			<tr>
				<td>아이디</td>
				<td><input type="text" name="id"></td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td><input type="password" name="pw"></td>
			</tr>
			<tr>
				<td colspan="2"><button type="submit">전송</button></td>
			</tr>
		</table>
	</form>
</body>

</html>