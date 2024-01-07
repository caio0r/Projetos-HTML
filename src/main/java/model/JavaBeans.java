package model;

public class JavaBeans {
	
	/** The idcon. */
	private String id;
	
	/** The nome. */
	private String nome;
	
	/** The email. */
	private String email;
	
	private String senha;
	

	/**
	 * Instantiates a new java beans.
	 */
	public JavaBeans() {
		super();
	}

	/**
	 * Instantiates a new java beans.
	 *
	 * @param idcon the idcon
	 * @param nome the nome
	 * @param email the email
	 */
	public JavaBeans(String id, String nome,String senha, String email) {
		super();
		this.id = id;
		this.nome = nome;
		this.email = email;
		this.senha = senha;
	}

	public String getId() {
		return id;
	}

	public void setIdcon(String id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}
	

}
