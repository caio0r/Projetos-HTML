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
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script src="js/jscadastro.js"></script>
<script type="js/cadastrodados.js"></script>
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
<html lang="pt-br">
<head>
	
	
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="css/style.css">
    <script src="https://kit.fontawesome.com/1bed2dfed6.js" crossorigin="anonymous"></script>
</head>
<body>
	
   <div class="conteiner">
    <div class="content first-content">
        <div class="first-column">
            <h2 class="tittle tittle-primary">Bem vindo de volta!</h2>
            <p class="description description-primary">Mantenha-se conectado conosco</p>
            <p class="description description-primary">logue com suas informações pessoais</p>
            <button id="signin" class="btn btn-primary">Entrar</button>
        </div>
        <div class="second-column">
            <h2 class="tittle tittle-second">Criar conta</h2>
            <div class="social-media">
                <ul class="list-social-media">
                    <a class="link-social-media" href="#">
                       <li class="item-social-media">
                           <i class="fa-brands fa-facebook-f"></i>
                       </li>
                    </a>
                    <a class="link-social-media" href="#">
                       <li class="item-social-media">
                          <i class="fa-brands fa-google"></i>
                       </li>
                    </a>
                </ul>
            </div><!-- social media-->
            <p class="descripition description-second">ou utilize o seu email para o registro:</p>
            <form class="form" name="frmUsuario" action="insert" method="post" >
                <label class="label-input" for="">
                    <i class="fa-regular fa-user icon-modify"></i>
                    <input type="text" name="nome" class="nome" placeholder="Nome">
                </label>
                <label class="label-input " for="">
                    <i class="fa-regular fa-envelope icon-modify"></i>
                    <input type="email"name="email" class="email" placeholder="Email">
                </label> 
                <label class="label-input" for="">
                    <i class="fa-solid fa-lock icon-modify"></i>
                    <input type="password" name="senha" class="senha" placeholder="Senha">
                </label>
            
                <button class="btn btn-second" onclick="validar()">cadastre-se</button>
            </form>
        </div><!-- second column -->
    </div><!-- first content -->
    <div class="content second-content">
        <div class="first-column">
            <h2 class="tittle tittle-primary">Ola, leitor!</h2>
            <p class="description description-primary">Insira seus dados pessoais</p>
            <p class="description description-primary">e comece sua jornada conosco</p>
            <button id="signup" class="btn btn-primary">cadastre-se</button>
        </div>
        <div class="second-column">
            <h2 class="tittle tittle-second">Já sou cliente</h2>
            <div class="social-media">
                <ul class="list-social-media">
                    <a class="link-social-media" href="#">
                       <li class="item-social-media">
                           <i class="fa-brands fa-facebook-f"></i>
                       </li>
                    </a>
                    <a class="link-social-media" href="#">
                       <li class="item-social-media">
                          <i class="fa-brands fa-google"></i>
                       </li>
                    </a>
                </ul>
            </div><!-- social media-->
            <p class="descripition description-second">ou use o email da sua conta</p>
            <form class="form">
                
                <label class="label-input " for="">
                    <i class="fa-regular fa-envelope icon-modify"></i>
                    <input type="email"  placeholder="Email">
                </label> 
                <label class="label-input" for="">
                    <i class="fa-solid fa-lock icon-modify"></i>
                    <input type="password" placeholder="Senha">
                </label>
                
                <a class="password" href="#">Esqueceu sua senha?</a>
                <button class="btn btn-second">Entrar</button>
            </form>
            
        </div><!-- second column -->
    </div><!-- second content -->
   </div> 
   <script src="js/jscadastro.js"></script>
   <script type="js/cadastrodados.js"></script>
</body>
</html>
    