package ex01;

import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class Hello extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public Hello() {
		super();
	}
	
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
    	response.setContentType("text/html;charset=utf-8");
        PrintWriter out = response.getWriter();
    	out.println("<html>");
    	out.println("<body>");
    	out.println("<h1>내가 서블릿으로 처음 만들어 본 웹페이지</h1>");
    	out.println("<p>작성자 : 송근호</p>");
    	out.println("</body>");
    	out.println("</html>");
    	out.close();
    }
    
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
    	response.setContentType("text/html;charset=utf-8");
        PrintWriter out = response.getWriter();
    	out.println("<html>");
    	out.println("<body>");
    	out.println("<h1>내가 서블릿으로 처음 만들어 본 웹페이지</h1>");
    	out.println("<p>작성자 : 송근호</p>");
    	out.println("</body>");
    	out.println("</html>");
    	out.close();
    }

}
