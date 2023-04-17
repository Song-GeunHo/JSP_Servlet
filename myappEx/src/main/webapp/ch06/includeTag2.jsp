<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%
		String siteName = request.getParameter("siteName");
%>
<html>

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
	font-size: 70px;
}
</style>
</head>

<body>
	<h1>Include Tag Example2</h1>
		<jsp:include page="includeTagTop2.jsp">
		<jsp:param name="siteName" value="뭘봐 시팡러마" />
		</jsp:include>
		include ActionTag의 Body입니다.<p>
		<b><%=siteName%></b>
		<hr>
</body>

</html>