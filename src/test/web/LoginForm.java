package test.web;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginForm
 */
public class LoginForm extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public LoginForm() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();

		String id = request.getParameter("userID");
		String pw = request.getParameter("passwd");
		out.println("<html><body>");
		out.println("<h1>doGet</h1>");
		out.println("userID는 " + id + "<br>");
		out.println("password는 " + pw + "<br>");

		String[] checkValues = request.getParameterValues("checkValues");
		for (int i = 0; i < checkValues.length; i++) {
			out.print("관심분야는" + checkValues[i] + "<br>");
		}

		Enumeration enu = request.getParameterNames();
		while (enu.hasMoreElements()) {
			String name = (String) enu.nextElement();
			String value = request.getParameter(name);
			out.print("name값은" + name + " value값은" + value + "<br>");
		}
		out.println("</body></html>");

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();

		String id = request.getParameter("userID");
		String pw = request.getParameter("passwd");
		out.println("<html><body>");
		out.println("<h1>doPost</h1>");
		out.println("userID는 " + id + "<br>");
		out.println("password는 " + pw + "<br>");

		String[] checkValues = request.getParameterValues("checkValues");
		for (int i = 0; i < checkValues.length; i++) {
			out.print("관심분야는" + checkValues[i] + "<br>");
		}

		Enumeration enu = request.getParameterNames();
		while (enu.hasMoreElements()) {
			String name = (String) enu.nextElement();
			String value = request.getParameter(name);
			out.print("name값은" + name + " value값은" + value + "<br>");
		}
		out.println("</body></html>");

	}

}
