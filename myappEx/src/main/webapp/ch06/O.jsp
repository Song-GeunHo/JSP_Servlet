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
1. 칭찬에 약하다.<br>
2. 대인관계가 원만하다.<br>
3. 모든일에 적극적이고 리더쉽이 있다.<br>
4. 자기자랑을 잘한다.<br>
5. 부탁하는것에 약하다.<br>
6. 사랑에 잘 빠진다.<br>
7. 남의 흉을 잘보는 타입이다.<br>
8. 소유욕이 강한 편이다.<br>
9. 굉장히 솔직한 타입이다.<br>
10. 누구에게 지는걸 싫어한다.<br>