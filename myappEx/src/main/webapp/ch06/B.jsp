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
1. 감정을 숨기지를 못한다.<br>
2. 개성이 강하고 자기중심적.<br>
3. 성격이 긍정적 이고 낙천적이다.<br>
4. 좋으면 좋고 싫으면 싫다.<br>
5. 자존심이 무지하게 쎄다.<br>
6. 유머와 장난끼가 많아 인기가 있다.<br>
7. 두뇌가 명석하다.<br>
8. 호기심이 많은 편이다.<br>
9. 모든지 말보다 행동으로 옮긴다.<br>
10. 자기가 관심 있는 분야 에서는 최고로 잘안다.<br>