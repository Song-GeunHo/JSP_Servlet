<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	@import url("../../styles/darker.css");
</style>
</head>
<body>
<h1>Declaration Example2</h1>
<%!
		int one;
		int two = 1;
		public int plusMethod() {
			return one + two;
		}
		String msg;
		int three;
%>
one 와 two의 합은 ? <%=plusMethod() %><p>
String msg의 값은 ? <%=msg %><p>
int three의 값은 ? <%=three %>
</body>
</html>