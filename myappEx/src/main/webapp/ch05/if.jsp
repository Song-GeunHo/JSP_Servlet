<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%!
      String msg;
%>

<html>

<head>
    <meta charset="utf-8">
	<style>
		@import url('https://webfontworld.github.io/sunn/SUIT.css');
		body {
			width: 100vw;
			color: white;
	    	font-family: 'SUIT', sans-serif;
	    	text-align: center;
		    font-size: 100px;
		}
		a {
			text-decoration: none;
			color: black;
		}
		a:visited {
			color: black;
		}
	</style>
</head>

<%
     String name = request.getParameter("name");
     String color = request.getParameter("color");
  
     if (color.equals("red")) {
	   msg = "빨강";
   
    } else if (color.equals("orange")) {
	   msg = "주황";
   
    }else if (color.equals("yellow")){
        msg = "노랑";
        
    }else if (color.equals("green")){
        msg = "초록";
        
    }else if (color.equals("blue")){
        msg = "파랑";
        
    }else{
        color = "#131921";
		msg = "기타색";
    }
%>

<body bgcolor=<%=color%>>
    <a href="if.html"><h3>If-else Example</h3></a>
    <b><%=name%></b>님이 좋아하는 색깔은 <b><%=msg%></b>입니다.
</body>

</html>