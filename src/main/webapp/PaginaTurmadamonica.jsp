<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TurmadaMonica</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Kumbh+Sans:wght@400;700&display=swap" rel="stylesheet">
    <link href="style.css" rel="stylesheet">
</head>
<body>
	<style>
		body {
    margin: 0;
    padding: 0;
    box-sizing:border-box;
    font-family: "Kumbh Sans", sans-serif;
}


header{
    display: flex;
    flex-direction: column;
}

.menu{
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 0 5%;
    height: 100px;

}

.left-side-menu{
    display: flex;
    gap: 50px;
}

nav ul li{
    display: inline-block;
    margin-right: 30px;
}

nav ul li a{
    text-decoration: none;
    color: hsl(0, 0%, 0%);
}

.right-side-menu{
    display: flex;
    align-content: center;
    gap: 20px;
}

.icon-cart img{
    width: 30px;
}

.line{
    height: 1px;
    background-color: #221e1e;
    width: 80%;
    align-self: center;
}

.container{
    display: flex;
    justify-content: center;
    align-items: center;
    width: 100%;
    height: calc(100vh - 85px);
    gap: 100px;
}

.left-side{
    display: flex;
    flex-direction: column;
    width: 100%;
}

.itens{
    align-self: flex-end;
}

.select-image{
    max-width: 500px;
    border-radius: 10px;
}

.select-image img{
    width: 100%;
}

.thumbnails{
    display: flex;
    justify-content: space-evenly;
    max-width: 100px;
    gap: 10px;
}

.thumbnail img{
    width: 100%;
    border-radius: 10px;
}

.right-side{
    width: 100%;
    display: flex;
    flex-direction: column;
}

.content{
    max-width: 400px;
    display: flex;
    flex-direction: column;
    gap: 10px;
}

.right-side h6{
    color: #292727;
}

.right-side p{
    color: rgb(92, 92, 89);
    font-size: 14px;
}

.prices{
    display: flex;
}

.price{
    font-size: 16px;
    font-weight: 700;
}

.off{
    font-size: 12px;
    color: #292626;
}

.options{
    display: flex;
    gap: 5px;

}

.amount{
    display: flex;
    align-items: center;
    gap: 30px;
    background-color: #ccc;
    padding: 10px 20px;
    width: fit-content;
    border-radius: 10px;
}

.amount span{
    font-weight: 700px;
    font-size: 12px;
}

.minus, .plus{
    cursor: pointer;
}

.button{
    display: inline-block;
    text-decoration: none;
    color: rgb(0, 0, 0);
    background-color: orangered;
    padding: 10px 35px;
    border-radius: 10px;
    display: flex;
    align-items: center;
    width: fit-content;
    gap: 5px;
    font-size: 12px;
    font-weight: 700;
}

.button img{
    width: 14px;
}
</style>
  <!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>WebJota</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<style>
  /* Seus estilos CSS aqui */
  
</style>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>WebJota</title>
<style>
  body {
    margin: 0;
    padding: 0;
    font-family: Arial, sans-serif;
  }
  .navbar {
    background-color: white;
    overflow: hidden;
    box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.1);
    display: flex; /* Adicionado para alinhar verticalmente */
    align-items: center; /* Adicionado para alinhar verticalmente */
    justify-content: space-between; /* Adicionado para espaçar os elementos */
    padding: 10px 20px;
  }
  .logo img {
    max-height: 40px;
  }
  .navbar a {
    color: black;
    text-decoration: none;
    line-height: 40px;
    padding: 0 16px; /* Ajustado o espaçamento horizontal */
  }
  .navbar a:hover {
    background-color: #f2f2f2;
  }
  .btn {
    background-color: #f2f2f2;
    border: none;
    color: black;
    padding: 10px 20px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    cursor: pointer;
  }
  .btn:hover {
    background-color: #ddd;
  }
  .search-container {
    position: relative;
  }
  .search-box {
    border-radius: 20px;
    border: none;
    padding: 5px 10px;
    font-size: 16px;
    margin-right: 10px;
  }
  .search-button {
    background-color: #f2f2f2;
    border: none;
    padding: 5px 10px;
    border-radius: 50%;
    cursor: pointer;
   
  }
  .search-button:hover {
    background-color: #ddd;
  }
</style>
</head>
<body>

<div class="navbar">
  <div class="logo">
    <img src="imagens/logo.png" alt="Logo">
  </div>
  <div>
    <a href="http://localhost:8080/AgendaOnline/TelaInicio.jsp">Inicio</a>
    <a href="http://localhost:8080/AgendaOnline/Catalogo.jsp">Catalogo</a>
    <a href="https://api.whatsapp.com/send/?phone=5561999622937&text&type=phone_number&app_absent=0">Contato</a>
    <a href="https://www.papelariajota.com.br/">Papelaria</a>
  </div>
  <div class="search-container">
    <input class="search-box" type="text" placeholder="Pesquisar...">
    <button class="search-button">
      <img src="imagens/lupa.png" alt="Buscar" width="20" height="20">
    </button>
  </div>
  <div class="navbar-right">
    <a href="http://localhost:8080/AgendaOnline/Cadastro.jsp">Entrar</a>
    <a href="http://localhost:8080/AgendaOnline/Cadastro.jsp">Cadastrar</a>
  </div>
</div>
        </div>
    </header>
    <main>
        <section>
            <div class="container">
                <div class="left-side">
                    <div class="itens">
                        <div class="select-image">
                            <img src="imagens/turmadamonica.png" alt="Product Image" width="1000" height="700" >
                        </div>
 
                 
                    </div>
                </div>

                <div class="right-side">
                    <div class="content">
                        <h6>LIVRARIA JOTA</h6>
                        <h1>Turma da Mônica - Super almanaque</h1>
                        <p>Durante uma festa das meninas, Mônica conta a lenda da Jumenta Voadora, protetora dos potes de plásticos fracos e oprimidos.</p>
                        <p>Editora Panini </p>
                        <div class="prices">
                            <span class="price">$25,00</span>
                        </div>
                    </div>
                    <div class="options">
                        <div class="amount">
                            <div class="minus">
                                <img src="imagens/iconedemenos.png" alt="Minus Icon" width="25" height="25">
                            </div>
                            <span>0</span>
                            <div class="plus">
                                <img src="imagens/iconedemais.png" alt="Plus Icon" width="25" height="25" >
                            </div>
                        </div>
                        <a href="http://localhost:8080/AgendaOnline/Carrinho.jsp" class="button"><img src="imagens/iconecarrinho.png" alt="Cart Icon" width="35" height="40" > Adicionar ao carrinho</a>
                    </div>
                </div>
            </div>
        </section>
    </main>
    
</body>
</html>