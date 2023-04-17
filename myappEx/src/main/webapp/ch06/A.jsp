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
1. 다정다감하고 배려를 할줄 안다.<br>
2. 상처를 잘 받고 소심한 면이 있다.<br>
3. 호불호가 확실하다.<br>
4. 혼자있고 소외감 느끼는걸 싫어함.<br>
5. 인내심이 많고 상대의 이야기를 잘 들어줌.<br>
6. 평소 걱정이 많고 생각이 깊다.<br>
7. 거절을 잘 못한다.<br>
8. 외로움을 잘 타고 혼자 있는거 싫어한다.<br>
9. 웃음도 많고 눈물도 많다.<br>
10. 참는 성격이지만 폭발하면 무섭다.<br>