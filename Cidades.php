 <?php
include_once './conexao.php';
?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Cidades</title>
    <link rel="stylesheet" href="Cidades.css" />

   
  </head>
  <body>
    
    <div class="container">
      <!-- Card 1 -->
      <div class="card card-1">
        <!-- card-header -->
        <div class="card-header">
          <img src="./images/Rio.jpg" class="card-img" />
        </div>
        <!-- card-header -->

        <!-- card-body -->
        <div class="card-body">
          <h3 class="card-local">Rio de Janeiro</h3>
          <h2 class="card-titulo">Cidade maravilhosa</h2>
          <p class="card-texto">
          Conhecida por sua beleza natural deslumbrante, incluindo praias famosas como Copacabana e Ipanema, além do icônico Cristo Redentor.
          </p>
        </div>
        <!-- card-body -->

        <!-- card-footer -->
        <div class="card-footer">
          <a href="./rio.php">Ver Mais</a>
        </div>
        <!-- card-footer -->
      </div>
      <!-- Card 1 -->

      <!-- Card 2 -->
      <div class="card card-2">
        <!-- card-header -->
        <div class="card-header">
          <img src="./images/SaoPaulo.jpg" class="card-img" />
        </div>
        <!-- card-header -->

        <!-- card-body -->
        <div class="card-body">
          <h3 class="card-local">São Paulo</h3>
          <h2 class="card-titulo">Cidade de pedra</h2>
          <p class="card-texto">
          É um importante centro financeiro e cultural. Conhecida por sua agitação e diversidade, São Paulo oferece uma vida noturna animada, restaurantes de renome, teatros, museus e uma cena artística vibrante.
          </p>
        </div>
        <!-- card-body -->

        <!-- card-footer -->
        <div class="card-footer">
          <a href="./saoPaulo.php">Ver Mais</a>
        </div>
        <!-- card-footer -->
      </div>
      <!-- Card 2 -->

      <!-- Card 3 -->
      <div class="card card-3">
        <!-- card-header -->
        <div class="card-header">
          <img src="./images/minas.jpg" class="card-img" />
        </div>
        <!-- card-header -->

        <!-- card-body -->
        <div class="card-body">
          <h3 class="card-local">Minas Gerais</h3>
          <h2 class="card-titulo">EM CONSTRUÇÃO</h2>
          <p class="card-texto">
           <trong> EM CONSTRUÇAO</strong>
          </p>
        </div>
        <!-- card-body -->

        <!-- card-footer -->
        <div class="card-footer">
          <a href="#">Ver Mais</a>
        </div>
        <!-- card-footer -->
      </div>
      <!-- Card 3 -->
      
      
    </div>
  </body>
</html>
