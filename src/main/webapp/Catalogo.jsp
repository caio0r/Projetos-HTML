<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>WebJota</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
<!-- Incluir o arquivo do Bootstrap JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
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
<!DOCTYPE html>
<html>
<head>
    <title>Catálogo de Livros com Filtro de Categorias</title>
    <!-- Incluir o arquivo do Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>

<div class="container-fluid">
    <div class="row">
        <nav class="col-md-2 d-none d-md-block bg-light sidebar">
            <!-- Filtro de Categorias -->
            <div class="sidebar-sticky">
                <ul class="nav flex-column">
                    <li class="nav-item">
                        <a class="nav-link active" href="#">
                            Categorias
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">
                            AutoAjuda
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">
                            Didaticos
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">
                            HQS
                        </a>
                      
                    </li>
                    <!-- Adicione mais categorias aqui -->
                </ul>
            </div>
        </nav>

        <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
            <!-- Conteúdo principal -->
            <div class="row">
                <div class="col-md-4">
                    <div class="card mb-4">
						 <a class="navbar-brand" href="PaginaMindSet.jsp">
                        <img src="imagens/mindset.png" class="card-img-top" alt="Livro 1">
                        <div class="card-body">
                            <h5 class="card-title">Mindset</h5>
                            <p class="card-text">Preco: R$36,99</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card mb-4">
						 <a class="navbar-brand" href="PaginaOpoderdoagora.jsp">
                        <img src="imagens/opoderdoagora.png" class="card-img-top" alt="Livro 2">
                        <div class="card-body">
                            <h5 class="card-title">O poder do agora</h5>
                            <p class="card-text">Preco: R$30,30</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card mb-4">
						 <a class="navbar-brand" href="PaginaoOpoderdohabito.jsp">
                        <img src="imagens/opoderdohabito.png" class="card-img-top" alt="Livro 3">
                        <div class="card-body">
                            <h5 class="card-title">O poder do habito</h5>
                            <p class="card-text">Preco: R$42,99</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card mb-4">
						 <a class="navbar-brand" href="PaginaAtlasDeaAnatomiahumana.jsp">
                        <img src="imagens/atlasdeanatomiahumana.png" class="card-img-top" alt="Livro 4">
                        <div class="card-body">
                            <h5 class="card-title">Atlas de anatomia humana</h5>
                            <p class="card-text">Preco: R$708,84</p>
                        </div>
                        </div>
                    
                  

                </div>
                    <div class="col-md-4">
                    <div class="card mb-4">
						 <a class="navbar-brand" href="PaginaPortuguesContemporaneo.jsp">
                        <img src="imagens/portuguescontemporaneo.png" class="card-img-top" alt="Livro 5">
                        <div class="card-body">
                            <h5 class="card-title">Portugues contemporaneo</h5>
                            <p class="card-text">Preco: R$322,55</p>
                        </div>
            </div>
              </div>
                    <div class="col-md-4">
                    <div class="card mb-4">
						 <a class="navbar-brand" href="PaginaVademecum.jsp">
                        <img src="imagens/vademecum.png" class="card-img-top" alt="Livro 6">
                        <div class="card-body">
                            <h5 class="card-title">Vade mecum </h5>
                            <p class="card-text">Preco: R$214,00</p>
                        </div>
                          </div>
                          
                    </div>   
                    <div class="col-md-4">
                    <div class="card mb-4">
						 <a class="navbar-brand" href="PaginaDcHQ.jsp">
                        <img src="imagens/dchq.png" class="card-img-top" alt="Livro 7">
                        <div class="card-body">
                            <h5 class="card-title">DC UNIVERSE</h5>
                            <p class="card-text">Preco: R$94,90</p>
                        </div>
                    </div>
            </div>
        <div class="col-md-4">
                    <div class="card mb-4">
						 <a class="navbar-brand" href="PaginaHomemaranha.jsp">
                        <img src="imagens/homemAranha.png" class="card-img-top" alt="Livro 8">
                        <div class="card-body">
                            <h5 class="card-title">Homem Aranha</h5>
                            <p class="card-text">Preco: R$26,69</p>
                        </div>
                        </div>
        </div>
                         <div class="col-md-4">
                    <div class="card mb-4">
						 <a class="navbar-brand" href="PaginaTurmadamonica.jsp">
                        <img src="imagens/turmadamonica.png" class="card-img-top" alt="Livro 9">
                        <div class="card-body">
                            <h5 class="card-title">Turma da Monica</h5>
                            <p class="card-text">Preco: R$25,00</p>
                        </div>
        </main>
    </div>
</div>

</body>
</html>
