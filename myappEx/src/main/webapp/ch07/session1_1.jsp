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
<%
	String season = request.getParameter("season");
	String fruit = request.getParameter("fruit");
    String id = (String)session.getAttribute("idKey");    
	String sessionId = session.getId();
	int intervalTime = session.getMaxInactiveInterval();
 
	if(id != null){
%>
<b><%=id%></b>님이 좋아하시는 계절과 과일은<p>  
<b><%=season%></b>과 <b><%=fruit%></b> 입니다.<p>
세션 ID : <%=sessionId%><p>
세션 유지 시간 : <%=intervalTime%>초<p>

<%

	session.invalidate();
	}else{
		
		response.sendRedirect("session1.html");
    }
%>
</body>

</html>