<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<h1>Forward Tag Example2</h1>
<%
 	String name = request.getParameter("name");
 	String bloodType = request.getParameter("bloodType");
 %>
<jsp:forward page='<%=bloodType + ".jsp"%>'>
 	<jsp:param name="name" value="<%=name%>"/>
</jsp:forward>