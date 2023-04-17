<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	@import url("http://webfontworld.github.io/sunn/SUIT.css");
	body {
		display: flex;
		justify-content: center;
		background-color : #131921;
		color : white;
		font-family: "SUIT", sans-serif;
		font-size: 80px;
	}
</style>
</head>
<body>
	안녕하세요!!!<br>
	<%! String name = "송근호"; %>
	<%	 System.out.println("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
			 System.out.println("System.out.println 으로 출력 : " + name);
	%>
	out.println으로 출력 : <%=name %><br>
	표현식으로 출력 : <%=name %><br>
</body>
</html>