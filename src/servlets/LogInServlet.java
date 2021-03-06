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
 * Servlet implementation class LogInServlet
 */
@WebServlet("/LogInServlet")
public class LogInServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		User user;

		if (Helper.isValidUsername(username) && Helper.isValidPass(password)) {

			UserBoImpl bo = new UserBoImpl();

			user = bo.validateUser(username, password);

			if (user == null) {
				request.getRequestDispatcher("login.jsp").forward(request, response);
				return;
			}

			request.getSession().setAttribute("user", user);
			request.getRequestDispatcher("home.jsp").forward(request, response);
			return;

		} else {
			request.getRequestDispatcher("login.jsp").forward(request, response);
		}
	}

}
