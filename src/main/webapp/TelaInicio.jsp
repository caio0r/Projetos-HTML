<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>WebJota</title>
    <!-- Inclua a biblioteca jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <!-- Inclua a biblioteca Popper.js -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <!-- Inclua a biblioteca JavaScript do Bootstrap -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <!-- Inclui folha de estilo CSS da biblioteca Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
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
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 10px 20px;
        }
        .logo img {
            max-height: 40px;
        }
        .navbar a {
            color: black;
            text-decoration: none;
            line-height: 40px;
            padding: 0 16px;
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
        .carousel-item img {
            width: 100%;
            height: auto;
        }
        .content {
            text-align: center;
            margin: 10px;
        }
        .content p {
            font-size: 1.1em;
            margin-bottom: 10px;
        }
         .list-group {
            display: flex;
            flex-direction: column;
            align-items: flex-start;
        }
        .list-group-item {
            display: flex;
            align-items: center;
            margin-bottom: 10px; /* Adicione margem inferior para espaçar os itens */
        }
        .list-group-item img {
            margin-right: 10px; /* Adicione margem direita para espaçar a imagem do texto */
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

<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    </ol>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <a href="https://api.whatsapp.com/send/?phone=5561999622937&text&type=phone_number&app_absent=0">
                <img src="imagens/imagemcarousel.png" alt="Imagem 1">
            </a>
        </div>
        <div class="carousel-item">
            <a href="https://clubedajota.com.br/">
                <img src="imagens/imagemcarouselclube.png" alt="Imagem 2">
            </a>
        </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Anterior</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Próximo</span>
    </a>
</div> 

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="css/telainicial2.css"> 
  <title>Sua Livraria</title>
</head>
<body>

<div class="content">
  <font size="4"> <font face="Galliard BT">Bem-vindo a Livraria WebJota- Seu destino Literário! </font> <br />  </font> <br />
  <font size="4"> <font face="Galliard BT">Navegue pela nossa biblioteca digital e descubra uma variedade de títulos envolventes. </font> <br />  </font> <br />
  <font size="4"> <font face="Galliard BT">Abaixo estão os livros gratuitos e disponíveis para download.</font> <br />  </font> <br />
  <ul class="list-group">
    <!-- Seus itens da lista aqui -->
  </ul>
</div>

</body>
</html>

            <li class="list-group-item">
        <img src="imagens/domcasmurro.jpg" alt="Imagem 1" width="180" height="auto">
            <a href="PDF/domcasmurro.pdf" download>
                <strong>Dom Casmurro</strong>
            </a>
            <li class="list-group-item">
        <img src="imagens/javabasico.jpg" alt="Imagem 2" width="180" height="auto">
            <a href="PDF/javabasicoeorientacaoaobjeto.pdf" download>
                <strong>Java Básico e Orientação a Objeto</strong>
            
            </a>
         <li class="list-group-item">
        <img src="imagens/aigrejadodiabo.png" alt="Imagem 3" width="180" height="auto">
            <a href="PDF/aigrejadodiabo.pdf" download>
                <strong>A igreja do diabo</strong>
            
            </a>
        </li>
       
    </ul>
</div>
</body>
</html>
