package ch08;

import java.io.IOException;

import jakarta.servlet.ServletConfig;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@SuppressWarnings("serial")
@WebServlet("/ch08/ExampleServlet02") // <-서블릿 맵핑 이름을 선언
public class ExampleServlet02 extends HttpServlet {
	
    @Override
    public void init(ServletConfig config) throws ServletException {
        System.out.println("init 호출"); // 톰캣 서버 콜솔 화면에 출력 (서블릿의 객체가 생성이 될때 한번만 호출되는 메소드)
    }
 
    @Override
    public void destroy() {
        System.out.println("destroy 호출"); // 톰캣 서버 콜솔 화면에 출력 (서블릿의 서비스가 종료되거나 재시작될때 호출되는 메소드)
    }
 
    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        System.out.println("service 호출"); // 톰캣 서버 콜솔 화면에 출력 (서블릿을 호출 할 때 마다 반복되어 호출되는 메소드)
    }
}