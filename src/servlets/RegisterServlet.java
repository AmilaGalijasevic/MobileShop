package servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bo.Helper;
import bo.UserBoImpl;
import dto.User;

/**
 * Servlet implementation class RegisterServlet
 */
@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String email = request.getParameter("email");
		String role = request.getParameter("role");

		if (Helper.isValidUsername(username) && Helper.isValidPass(password)) {

			User user = new User(username, password, email, role);

			UserBoImpl bo = new UserBoImpl();

			if (bo.registerUser(user)) {
				request.getRequestDispatcher("login.jsp").forward(request, response);
				return;

			} else {
				request.getRequestDispatcher("register.jsp").forward(request, response);
				return;
			}

		} else {
			request.getRequestDispatcher("register.jsp").forward(request, response);
		}
	}
}