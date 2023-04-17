package ch08;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/ch08/LoginServlet") // <-서블릿 맵핑 이름을 선언
public class LoginServlet extends HttpServlet {
	
    @Override   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		response.setContentType("text/html; charset=UTF-8");
		PrintWriter out = response.getWriter();
		
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
						+ "</head>"
						+ "<body>"
						+ "<h1>Servlet 세션</h1>"
						+ "<p>" + id + "님 환영합니다.</p>"
						+ "<a href='http://localhost:8081/myappEx/ch08/logout.jsp'>로그아웃</a>"
						+ "</body>"
						+ "</html>");
	}
}
