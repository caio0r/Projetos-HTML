package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class DAO {

	/** The driver. */
	private String driver = "com.mysql.cj.jdbc.Driver";

	/** The url. */
	private String url = "jdbc:mysql://127.0.0.1:3306/Cadastro?useTimezone=true&serverTimezone=UTC";

	/** The user. */
	private String user = "root";

	/** The password. */
	private String password = "300100";

	/**
	 * Conectar.
	 *
	 * @return the connection
	 */
	private Connection conectar() {
		Connection con = null;
		try {
			Class.forName(driver);
			con = DriverManager.getConnection(url, user, password);
			return con;
		} catch (Exception e) {
			System.out.println("erro de conexão: " + e);
			return null;
		}
	}

	public void testeConexao() {
		try {
			Connection con = conectar();
			System.out.println(con);
			con.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}
	
	public ArrayList<JavaBeans> listarUsuario() {
		ArrayList<JavaBeans> usuario = new ArrayList<>();
		String read = "select * from usuario";
		try {
			Connection con = conectar();
			PreparedStatement pst = con.prepareStatement(read);
			ResultSet rs = pst.executeQuery();
			while (rs.next()) {
				String id = rs.getString(1);
				String nome = rs.getString(2);
				String senha = rs.getString(3);
				String email = rs.getString(4);
				usuario.add(new JavaBeans(id, nome, senha, email));
			}
			con.close();
			return usuario;
		} catch (Exception e) {
			System.out.println(e);
			return null;
		}
	}

	/**
	 * Inserir usuario.
	 *
	 * @param usuario the usuario
	 */
	public void inserirUsuario(JavaBeans usuario) {
		String create = "insert into usuario (nome,senha,email) values (?,?,?)";
		try {
			Connection con = conectar();
			PreparedStatement pst = con.prepareStatement(create);
			pst.setString(1, usuario.getNome());
			pst.setString(2, usuario.getSenha());
			pst.setString(3, usuario.getEmail());
			pst.executeUpdate();

			// usuario.inserir(usuario)
			con.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}

	/**
	 * Listar usuario.
	 *
	 * @return the array list
	 */
	/**
	 * Selecionar usuario.
	 *
	 * @param usuario the usuario
	 */
	public void selecionarUsuario(JavaBeans usuario) {
		String read = "select * from usuario where email= ?";
		try {
			Connection con = conectar();
			PreparedStatement pst = con.prepareStatement(read);
			pst.setString(1, usuario.getEmail());
			ResultSet rs = pst.executeQuery();
			while (rs.next()) {
				usuario.setSenha(rs.getString(1));
			}
			con.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}

	/**
	 * Alterar usuario.
	 *
	 * @param usuario the usuario
	 */
	public void alterarUsuario(JavaBeans usuario) {
		String update = "update usuario set senha=? where email=?";
		try {
			Connection con = conectar();
			PreparedStatement pst = con.prepareStatement(update);
			pst.setString(1, usuario.getSenha());
			pst.setString(2, usuario.getEmail());
			pst.executeUpdate();
			con.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}

	/**
	 * Deletar usuario.
	 *
	 * @param usuario the usuario
	 */
	public void deletarUsuario(JavaBeans usuario) {
		String delete = "delete from usuario where id=?";
		try {
			Connection con = conectar();
			PreparedStatement pst = con.prepareStatement(delete);
			pst.setString(1, usuario.getId());
			pst.executeUpdate();
			con.close();
		} catch (Exception e) {
			System.out.println(e);
		}
	}

}
