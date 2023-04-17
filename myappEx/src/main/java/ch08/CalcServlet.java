package ch08;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.InputMismatchException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/ch08/CalcServlet") // <-서블릿 맵핑 이름을 선언
public class CalcServlet extends HttpServlet {
	
    @Override   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		int num1=0;
		int num2=0;
    	
		response.setContentType("text/html; charset=UTF-8");
		PrintWriter out = response.getWriter();
		
		out.print("<h1>서블릿 계산기</h1>"
						+ "<hr>");
		out.print("<html>"
						+ "<head>"
						+ "<style>"
						+ "@import url('https://webfontworld.github.io/sunn/SUIT.css');"
						+ "body {"
						+ "	margin: 0;"
						+ "	padding: 10px;"
						+ "	width: 100vw;"
						+ "	color: white;"
						+ "	background-color: #131921;"
						+ "	font-family: 'SUIT', sans-serif;"
						+ "	text-align: center;"
						+ "	font-size: 50px;"
						+ "	box-sizing: border-box;"
						+ "}"
						+ "table {"
						+ "	margin: 0 auto;"
						+ "}"
						+ "input {"
						+ "	width: 300px;"
						+ "	height: 40px;"
						+ "}"
						+ "button {"
						+ "	width: 100px;"
						+ "	height: 40px;"
						+ "}"
						+ "td {"
						+ "	font-size: 100px;"
						+ "	text-align: right;"
						+ "}"
						+ "</style>"
						+ "</head>");
		
    	try {
    		num1 = Integer.parseInt(request.getParameter("num1"));
    		num2 = Integer.parseInt(request.getParameter("num2"));
    	} catch ( NumberFormatException e ) {
    		out.print("숫자 입력 에러!!!<br>숫자는 정수만 입력하세요!!!");
    		return;
    	}
		int operator = Integer.parseInt(request.getParameter("operator"));
		int result;
		
		out.print("<body>");
		switch(operator) {
							
			case 1: 
							out.print("계산 결과 : " + num1 + "+" + num2 + " = " + (num1+num2));
							break;
			case 2:
							out.print("계산 결과 : " + num1 + "-" + num2 + " = " + (num1-num2));
							break;
			case 3:
							out.print("계산 결과 : " + num1 + "*" + num2 + " = " + (num1*num2));
							break;
			case 4:
							try {
								out.print("계산 결과 : " + num1 + "/" + num2 + " = " + (num1/num2));
							} catch ( ArithmeticException e ) {
								out.print("나눗셈 에러!!!<br>0으로 나눌 수 없습니다!!!");
							}
							break;
			default:
		}
		out.print("</body>"
						+ "</html>");

	}
}
