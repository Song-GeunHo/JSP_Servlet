<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
<h1>For Example</h1>
1에서 10까지 합은 ?<p>
<%
    int i,sum = 0;
	for(i=1;i<=10;i++){
       if(i<10){
    	   out.print(i + " + ");
	   }else{
	     out.println(i + " = ");
       }//if-else
     sum += i; 
    }//for     	
%>	    
<%=sum%>
</body>

</html>