package controller;

import java.io.IOException;
import java.sql.ResultSet;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.DAO;
import model.JavaBeans;

@WebServlet(urlPatterns = { "/Controller", "/main", "/insert", "/select", "/update" })
public class Controller extends HttpServlet {

	private static final long serialVersionUID = 1L;

	DAO dao = new DAO();

	JavaBeans usuario = new JavaBeans();

	public Controller() {
		super();
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String action = request.getServletPath();
		if (action.equals("/main")) {
			usuario(request, response);
		} else if (action.equals("/insert")) {
			adicionarUsuario(request, response);
		} else if (action.equals("/select")) {
			logarUsuario(request, response);
		} else if (action.equals("/update")) {
			editarUsuario(request, response);
		} else {
			response.sendRedirect("index.html");
		}
	}

	protected void usuario(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		ArrayList<JavaBeans> lista = dao.listarUsuario();
		request.setAttribute("usuario", lista);
		RequestDispatcher rd = request.getRequestDispatcher("TelaInicio.jsp");
		rd.forward(request, response);
	}

	// ADICIONAR USUARIOS

	protected void adicionarUsuario(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		usuario.setNome(request.getParameter("nome"));
		usuario.setSenha(request.getParameter("senha"));
		usuario.setEmail(request.getParameter("email"));
		dao.inserirUsuario(usuario);
		response.sendRedirect("TelaInicio.jsp");
	}
	
	// LOGAR USUARIO

	protected void logarUsuario(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
				usuario.setEmail(request.getParameter("email"));
				usuario.setSenha(request.getParameter("senha"));
				ArrayList<JavaBeans> lista = dao.listarUsuario();
				request.setAttribute("usuario", lista);
				boolean autorizacao = false;
				for(int i = 0; i < lista.size(); i++) {
					if(usuario.getEmail().equals(lista.get(i).getEmail()) && usuario.getSenha().equals(lista.get(i).getSenha())) {
						request.setAttribute("nomeUsuario", lista.get(i).getNome());
						autorizacao = true;
						}
				}
				if (autorizacao) {
					RequestDispatcher rd = request.getRequestDispatcher("menu.jsp");
					rd.forward(request, response);
				}else {
					response.sendRedirect("Cadastro.html");
				}
				
	}

	// EDITAR USUARIO

	protected void editarUsuario(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		usuario.setEmail(request.getParameter("email"));
		usuario.setSenha(request.getParameter("senha"));
		ArrayList<JavaBeans> lista = dao.listarUsuario();
		request.setAttribute("usuario", lista);
		boolean autorizacao = false;
		for(int i = 0; i < lista.size(); i++) {
			if(usuario.getEmail().equals(lista.get(i).getEmail())) {
		dao.alterarUsuario(usuario);
		autorizacao = true;
	}
		}
		if (autorizacao) {
			response.sendRedirect("index.html");
		} else {
		response.sendRedirect("Cadastro.html");
		}
}
	
	protected void selecionarNome(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
	}

	
}

