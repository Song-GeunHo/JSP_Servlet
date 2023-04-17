<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
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
	text-align: left;
	font-size: 70px;
}

h3 {
	text-align: right;
}
</style>
</head>

<body>
<%
		String language = request.getParameter("language");
		//String name = request.getParameter("name");
		
		if ( language.equals("kor") ) {
%>
		<jsp:include page="includeKorean.jsp" />
<%	
		} else {
%>
		<jsp:include page="includeEnglish.jsp" />
<%
}
%>
</body>

</html>