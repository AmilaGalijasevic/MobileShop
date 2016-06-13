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


/**
 * Servlet implementation class SearchProductsServlet
 */
@WebServlet("/SearchProductsServlet")
public class SearchProductsServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String name = request.getParameter("name");

		ProductBoImpl bo = new ProductBoImpl();

		List<Product> products = bo.searchProducts(name);

		request.setAttribute("Products", products);
		request.getRequestDispatcher("listSearch.jsp").forward(request, response);
	}

}
