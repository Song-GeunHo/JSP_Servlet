
<%@include file="directiveTop.jsp"%>
<h1>혼자 해보기</h1>
<%@page contentType="text/html;charset=UTF-8" errorPage="error.jsp" pageEncoding="UTF-8"%>
JSP지시자 실습 - page, include, error page
<p>- Top의 시간과 Bottom의 저작권 페이지는 include로 완성
<p>- Top페이지의 시간과 저작권 표시는 page 속성으로 완성
<p>- Main에서 오류 발생시 errorPage와 isErrorPage 속성으로 완성
<p>- 파일 총 4개(main.jsp, top.jsp, bottom.jsp)
<p>
<form action="error.jsp">
	<table>
		<tr>
			<td>정수 입력</td>
			<td>
				<input type="text">
			</td>
			<td>
				<button type="submit">확인</button>
			</td>
		</tr>
	</table>
</form>
<%@include file="directiveBottom.jsp"%>