<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<head>
<meta charset="utf-8">
<style>
@import url('https://webfontworld.github.io/sunn/SUIT.css');

body {
	width: 100vw;
	color: white;
	background-color: #131921;
	font-family: 'SUIT', sans-serif;
	text-align: center;
	font-size: 40px;
}
</style>
</head>
<h1>Forward Tag Example2</h1>
<hr>
<%
	String bloodType = request.getParameter("bloodType");
	String name = request.getParameter("name");
%>
<b><%=name %></b>님의 혈액형은 <b><%=bloodType %></b>이고<br>
아래와 같은 성격을 가지고 있습니다.<br><br>
1. 두뇌회전이 빠르다.<br>
2. 낯을 많이 가린다.<br>
3. 바보 아니면 천재 둘중 하나다.<br>
4. 자신의 속마음을 들키기 싫어한다.<br>
5. 논리적이며 계산적이다.<br>
6. 어디에 얽매이는거 싫다?<br>
7. 표현을 잘 못한다.<br>
8. 끈기는 조금 약한 편이다.<br>
9. 엉뚱한 생각을 많이한다.<br>
10. 자기관리를 잘하고 실수를 잘 안한다.<br>