package login;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.mysql.cj.Session;


/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String user=request.getParameter("user");
		String pass=request.getParameter("pass");
		
		if (user.equals("admin") && pass.equals("admin")) {
			//RequestDispatcher rs=request.getRequestDispatcher("Admin");
			//rs.forward(request, response);
			request.getSession().setAttribute("user", user);
			
			//request.setAttribute("user", user);
			response.sendRedirect(request.getContextPath() +"/Admin");
		}
		else if (user.equals("user") && pass.equals("user")){
			//RequestDispatcher rs=request.getRequestDispatcher("User");
			//rs.forward(request, response);
			
			request.getSession().setAttribute("user", user);
			//request.setAttribute("user", user);
			response.sendRedirect(request.getContextPath() +"/User");
		}
		else {			 
			 response.sendRedirect("/ServiceDesk");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String user=request.getParameter("user");
		String pass=request.getParameter("pass");
		
		if (user.equals("admin") && pass.equals("admin")) {
			//RequestDispatcher rs=request.getRequestDispatcher("Admin");
			//rs.forward(request, response);
			request.getSession().setAttribute("user", user);
			
			//request.setAttribute("user", user);
			response.sendRedirect(request.getContextPath() +"/Admin");
		}
		else if (user.equals("user") && pass.equals("user")){
			//RequestDispatcher rs=request.getRequestDispatcher("User");
			//rs.forward(request, response);
			
			request.getSession().setAttribute("user", user);
			//request.setAttribute("user", user);
			response.sendRedirect(request.getContextPath() +"/User");
		}
		else {			 
			 response.sendRedirect("/ServiceDesk");
		}
		
	}

}
