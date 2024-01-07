/**
 * Validar campos obrigatorios
 * 
 * @author Professor Jose de Assis
 */

function validar() {
	let nome = frmUsuario.nome.value
	let email = frmUsuario.email.value
	let senha = frmUsuario.senha.value
	if (nome === "") {
		alert('Preencha o campo Nome')
		frmUsuario.nome.focus()
		return false
	} else if (email === "") {
		alert('Preencha o campo email')
		frmUsuario.email.focus()
		return false
	} else if (senha===""){
	alert('Preencha o campo senha')
		frmUsuario.email.focus()
		return false
	 }else {
		document.forms["frmUsuario"].submit()
	}
}