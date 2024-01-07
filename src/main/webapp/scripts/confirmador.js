/**
 * Confirmar a exclusao de um contato
 * 
 * @author Professor Jose de Assis
 * @param Id
 */

function confirmar(Id) {
	let resposta = confirm("Confirma a exclusão deste contato?")
	if (resposta === true) {
		window.location.href = "delete?Id=" + Id
	}
}