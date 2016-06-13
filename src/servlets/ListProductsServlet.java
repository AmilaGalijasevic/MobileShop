package servlets;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bo.ProductBoImpl;
import dto.Product;
import dto.User;

@WebServlet("/ListProductsServlet")
public class ListProductsServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		User user = (User) request.getSession(false).getAttribute("user");

		ProductBoImpl bo = new ProductBoImpl();

		List<Product> products = bo.listProducts();

		request.setAttribute("products", products);
		request.getSession().setAttribute("user", user);
		request.getRequestDispatcher("listProducts.jsp").forward(request, response);
	}

}
