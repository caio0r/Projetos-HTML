<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html lang="pt-BR">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="css/Car.css">
    <link rel="stylesheet" href="js/jscarrinho.js">
    <link rel="shortcut icon" href="images/favicon.png" type="image/png">

    <script src="js/jscarrinho.js" async></script>

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
    <main class="main-section">
      <section class="container normal-section">
        <h2 class="section-title">Livraria</h2>

        <div class="products-container">
          <div class="movie-product">
            <strong class="product-title">Mindset</strong>
            <!-- <br> -->
            <img src="imagens/mindset.png" alt="Poster 1" class="product-image">
            <div class="product-price-container">
              <span class="product-price">R$36,99</span>
              <button type="button" class="button-hover-background">Adicionar ao carrinho</button>
            </div>
          </div>
          
            <div class="products-container">
          <div class="movie-product">
            <strong class="product-title">Atlas de Anatomia Humana</strong>
            <!-- <br> -->
            <img src="imagens/atlasdeanatomiahumana.png" alt="Poster 1" class="product-image">
            <div class="product-price-container">
              <span class="product-price">R$708,84</span>
              <button type="button" class="button-hover-background">Adicionar ao carrinho</button>
            </div>
          </div>
          
            <div class="products-container">
          <div class="movie-product">
            <strong class="product-title">DC Universe</strong>
            <!-- <br> -->
            <img src="imagens/dchq.png" alt="Poster 1" class="product-image">
            <div class="product-price-container">
              <span class="product-price">R$94,90</span>
              <button type="button" class="button-hover-background">Adicionar ao carrinho</button>
            </div>
          </div>
          
            <div class="products-container">
          <div class="movie-product">
            <strong class="product-title">Homem Aranha</strong>
            <!-- <br> -->
            <img src="imagens/homemAranha.png" alt="Poster 1" class="product-image">
            <div class="product-price-container">
              <span class="product-price">R$26,69</span>
              <button type="button" class="button-hover-background">Adicionar ao carrinho</button>
            </div>
          </div>
          
            <div class="products-container">
          <div class="movie-product">
            <strong class="product-title">O Poder do Agora</strong>
            <!-- <br> -->
            <img src="imagens/opoderdoagora.png" alt="Poster 1" class="product-image">
            <div class="product-price-container">
              <span class="product-price">R$30,30</span>
              <button type="button" class="button-hover-background">Adicionar ao carrinho</button>
            </div>
          </div>
          
            <div class="products-container">
          <div class="movie-product">
            <strong class="product-title">O Poder do Hábito</strong>
            <!-- <br> -->
            <img src="imagens/opoderdohabito.png" alt="Poster 1" class="product-image">
            <div class="product-price-container">
              <span class="product-price">R$42,99</span>
              <button type="button" class="button-hover-background">Adicionar ao carrinho</button>
            </div>
          </div>
          
            <div class="products-container">
          <div class="movie-product">
            <strong class="product-title">Português Contemporâneo</strong>
            <!-- <br> -->
            <img src="imagens/portuguescontemporaneo.png" alt="Poster 1" class="product-image">
            <div class="product-price-container">
              <span class="product-price">R$322,25</span>
              <button type="button" class="button-hover-background">Adicionar ao carrinho</button>
            </div>
          </div>
          
            <div class="products-container">
          <div class="movie-product">
            <strong class="product-title">Turma da Mônica</strong>
            <!-- <br> -->
            <img src="imagens/turmadamonica.png" alt="Poster 1" class="product-image">
            <div class="product-price-container">
              <span class="product-price">R$25,00</span>
              <button type="button" class="button-hover-background">Adicionar ao carrinho</button>
            </div>
          </div>
          
            <div class="products-container">
          <div class="movie-product">
            <strong class="product-title">Vade Mecum</strong>
            <!-- <br> -->
            <img src="imagens/vademecum.png" alt="Poster 1" class="product-image">
            <div class="product-price-container">
              <span class="product-price">R$</span>
              <button type="button" class="button-hover-background">Adicionar ao carrinho</button>
            </div>
          </div>

          <!-- Adicione outros produtos conforme necessário -->
        </div>
      </section>

      <section class="container normal-section">
        <h2 class="section-title">Carrinho</h2>

        <table class="cart-table">
          <thead>
            <tr>
              <th class="table-head-item first-col">Item</th>
              <th class="table-head-item second-col">Preço</th>
              <th class="table-head-item third-col">Quantidade</th>
            </tr>
          </thead>

          <tbody>
            <!-- O conteúdo do carrinho será adicionado dinamicamente pelo JavaScript -->
          </tbody>

          <tfoot>
            <tr>
              <td colspan="3" class="cart-total-container">
                <strong>Total</strong>
                <span>R$0,00</span>
              </td>
            </tr>
          </tfoot>
        </table>

        <button type="button" class="purchase-button">Finalizar Compra</button>
      </section>
    </main>
  </body>
</html>
