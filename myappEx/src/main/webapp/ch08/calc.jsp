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
	width: 100px;
	height: 40px;
}
button, select {
	width: 100%;
	height: 40px;
}
</style>
</head>

<body>
<h1>서블릿 계산기</h1>
<hr>
	<form method=post action="CalcServlet">
		<table>
			<tr>
				<td><input type="text" name="num1"></td>
				<td>
					<select name="operator">
						<option value="1">+</option>
						<option value="2">-</option>
						<option value="3">*</option>
						<option value="4">/</option>
					</select>
				<td><input type="text" name="num2"></td>
				<td><button type="submit">계산</button></td>
			</tr>
		</table>
	</form>
</body>

</html>