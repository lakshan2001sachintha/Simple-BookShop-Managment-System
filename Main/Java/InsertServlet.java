package BookShop;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/InsertServlet")
public class InsertServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	String alterMessage;
       

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("name");
		String price = request.getParameter("price");
		String categery = request.getParameter("categery");
		String quantity = request.getParameter("quentity");
		String description = request.getParameter("description");
		
		boolean isTrue;
		
		isTrue = BookController.insertdata(name, price, categery, quantity, description);
		
		if(isTrue == true) {
			String alterMessage = "Data Insert Successful";
			
			response.getWriter().println("<script> alert('"+alterMessage+"');window.location.href = 'GetAllServlet'</script>");
		}
		else {
			RequestDispatcher dis2 = request.getRequestDispatcher("wrong.jsp");
			dis2.forward(request, response);
		}
	}

}
