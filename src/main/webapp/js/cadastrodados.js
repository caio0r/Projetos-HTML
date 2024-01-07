
function validar() {
	let nome = frmUsuario.nome.value
	let email = frmUsuario.email.value
	let senha = frmUsuario.senha.value
	let confirmarSenha = frmUsuario.confirmarSenha.value
	
	if(nome === "") {
		alert('Preencha o campo nome')
		frmUsuario.nome.focus()
		return false
	} else if (email === "") {
		alert('Preencha o campo e-mail')
		frmUsuario.email.focus()
		return false
	} else if (senha === "") {
		alert('Preencha o campo senha')
		frmUsuario.senha.focus()
		return false
	} else if (confirmarSenha === "") {
		alert('Preencha o campo confirmar senha')
		frmUsuario.confirmarSenha.focus()
		return false
	}
	 else if (senha === confirmarSenha) {
		document.forms["frmUsuario"].submit()
	} else {
		alert('As senhas devem estar iguais')
	}
}