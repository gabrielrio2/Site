<?php
include_once './conexao.php';
?>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Travel Website</title>

    <link rel="stylesheet" href="style.css">

    <!-- Bootstrap Link -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <!-- Bootstrap Link -->


    <!-- Font Awesome Cdn -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">
    <!-- Font Awesome Cdn -->


    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@500&display=swap" rel="stylesheet">
    <!-- Google Fonts -->
</head>
<body>
    





    <!-- Navbar Start -->
    <nav class="navbar navbar-expand-lg" id="navbar">
        <div class="container">
          <a class="navb/ar-brand" href="index.html" id="logo"><span>V</span>iaje</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mynavbar">
            <span><i class="fa-solid fa-bars"></i></span>
          </button>
          <div class="collapse navbar-collapse" id="mynavbar">
            <ul class="navbar-nav me-auto">
              <li class="nav-item">
                <a class="nav-link active" href="index.html">Inicio</a>
              </li>
              
              <li class="nav-item">
                <a class="nav-link" href="#packages">Destinos</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#services">Serviços</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#gallary">Galeria </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#about">Sobre</a>
              </li>
             
            </ul>
            
          </div>
        </div>
      </nav>
    <!-- Navbar End -->





    <!-- Home Section Start -->
    <div class="home">
        <div class="content">
            <h5>Bem vindos</h5>
            <h1>Visite <span class="changecontent"></span></h1>
            <p>diversos lugares,diversos paises, diversas historias e diversas culturas </p>
            <a href="#book">Visite</a>
        </div>
    </div>
    <!-- Home Section End -->

    <!-- Section destinos Start -->
    <section class="packages" id="packages">
    
      <div class="container">
        
        <div class="main-txt">
          <h1><span>D</span>estinos</h1>
        </div>
<!-- Reino UNIDO -->
        <div class="row" style="margin-top: 30px;">
        <?php
    $query_textos = "SELECT id, texto FROM textos WHERE id = 1 ";
    $result_textos= $conn ->prepare ($query_textos);
    $result_textos->execute();
    $quantidade_textos=$result_textos->rowCount();
    //var_dump($quantidade_textos);

    ?>
        <?php
    while ($row = $result_textos->fetch(PDO::FETCH_ASSOC)) {
        $id = $row['id'];
        $texto = $row['texto'];
    ?>
       
    <?php
    }
    ?>
          <div class="col-md-4 py-3 py-md-0">

            <div class="card">
              <img src="./images/uk.png" alt="">
              <div class="card-body">
                <h3>Reino Unido</h3>
                <p><?php echo $texto ?></p>
                <div class="star">
                  <i class="fa-solid fa-star checked"></i>
                  <i class="fa-solid fa-star checked"></i>
                  <i class="fa-solid fa-star checked"></i>
                  <i class="fa-solid fa-star "></i>
                  <i class="fa-solid fa-star "></i>
                </div>
                <h6> <strong></strong></h6>
                <a href="#book">Visite</a>
              </div>
            </div>

          </div>

<!--FRANCA -->
          <div class="col-md-4 py-3 py-md-0">
          <?php
    $query_textos = "SELECT id, texto FROM textos WHERE id = 2 ";
    $result_textos= $conn ->prepare ($query_textos);
    $result_textos->execute();
    $quantidade_textos=$result_textos->rowCount();
    //var_dump($quantidade_textos);

    ?>
        <?php
    while ($row = $result_textos->fetch(PDO::FETCH_ASSOC)) {
        $id = $row['id'];
        $texto = $row['texto'];
    ?>
       
    <?php
    }
    ?>

            <div class="card">
              <img src="./images/france.png" alt="">
              <div class="card-body">
                <h3>França</h3>
                <p><?php echo $texto  ?></p>
                <div class="star">
                  <i class="fa-solid fa-star checked"></i>
                  <i class="fa-solid fa-star checked"></i>
                  <i class="fa-solid fa-star checked"></i>
                  <i class="fa-solid fa-star "></i>
                  <i class="fa-solid fa-star "></i>
                </div>
                <h6> <strong></strong></h6>
                <a href="#book">Visite</a>
              </div>
            </div>

          </div>

          <!--BRASIL -->
          <div class="col-md-4 py-3 py-md-0">
          <?php
    $query_textos = "SELECT id, texto FROM textos WHERE id = 3 ";
    $result_textos= $conn ->prepare ($query_textos);
    $result_textos->execute();
    $quantidade_textos=$result_textos->rowCount();
    //var_dump($quantidade_textos);

    ?>
        <?php
    while ($row = $result_textos->fetch(PDO::FETCH_ASSOC)) {
        $id = $row['id'];
        $texto = $row['texto'];
    ?>
       
    <?php
    }
    ?>

            <div class="card">
              <img src="./images/rio2.jpg" alt="">
              <div class="card-body">
                <h3>Brasil</h3>
                <p><?php echo $texto ?></p>
                <div class="star">
                  <i class="fa-solid fa-star checked"></i>
                  <i class="fa-solid fa-star checked"></i>
                  <i class="fa-solid fa-star checked"></i>
                  <i class="fa-solid fa-star checked "></i>
                  <i class="fa-solid fa-star checked "></i>
                </div>
                <h6> <strong></strong></h6>
                <a href="./Cidades.php">Visite</a>
              </div>
            </div>

          </div>



        </div>


        <!--ITALIA -->
        <div class="row" style="margin-top: 30px;">
        
        <?php
    $query_textos = "SELECT id, texto FROM textos WHERE id = 5 ";
    $result_textos= $conn ->prepare ($query_textos);
    $result_textos->execute();
    $quantidade_textos=$result_textos->rowCount();
    //var_dump($quantidade_textos);

    ?>
        <?php
    while ($row = $result_textos->fetch(PDO::FETCH_ASSOC)) {
        $id = $row['id'];
        $texto = $row['texto'];
    ?>
       
    <?php
    }
    ?>

          <div class="col-md-4 py-3 py-md-0">

            <div class="card">
              <img src="./images/italy.png" alt="">
              <div class="card-body">
                <h3>Italia</h3>
                <p><?php echo $texto  ?></p>
                <div class="star">
                  <i class="fa-solid fa-star checked"></i>
                  <i class="fa-solid fa-star checked"></i>
                  <i class="fa-solid fa-star checked"></i>
                  <i class="fa-solid fa-star checked "></i>
                  <i class="fa-solid fa-star "></i>
                </div>
                <h6> <strong></strong></h6>
                <a href="#book">Visite</a>
              </div>
            </div>

          </div>
          <!--india -->
          <div class="col-md-4 py-3 py-md-0">
          <?php
    $query_textos = "SELECT id, texto FROM textos WHERE id = 6 ";
    $result_textos= $conn ->prepare ($query_textos);
    $result_textos->execute();
    $quantidade_textos=$result_textos->rowCount();
    //var_dump($quantidade_textos);

    ?>
        <?php
    while ($row = $result_textos->fetch(PDO::FETCH_ASSOC)) {
        $id = $row['id'];
        $texto = $row['texto'];
    ?>
       
    <?php
    }
    ?>
            

            <div class="card">
              <img src="./images/india.png" alt="">
              <div class="card-body">
                <h3>India</h3>
                <p><?php echo $texto  ?></p>
                <div class="star">
                  <i class="fa-solid fa-star checked"></i>
                  <i class="fa-solid fa-star "></i>
                  <i class="fa-solid fa-star "></i>
                  <i class="fa-solid fa-star "></i>
                  <i class="fa-solid fa-star "></i>
                </div>
                <h6> <strong></strong></h6>
                <a href="#book">Visite</a>
              </div>
            </div>

          </div>
          <!--Estados unidos -->
          <div class="col-md-4 py-3 py-md-0">
          <?php
    $query_textos = "SELECT id, texto FROM textos WHERE id = 7 ";
    $result_textos= $conn ->prepare ($query_textos);
    $result_textos->execute();
    $quantidade_textos=$result_textos->rowCount();
    //var_dump($quantidade_textos);

    ?>
        <?php
    while ($row = $result_textos->fetch(PDO::FETCH_ASSOC)) {
        $id = $row['id'];
        $texto = $row['texto'];
    ?>
       
    <?php
    }
    ?>

            <div class="card">
              <img src="./images/us.png" alt="">
              <div class="card-body">
                <h3>United States</h3>
                <p><?php echo $texto  ?></p>
                <div class="star">
                  <i class="fa-solid fa-star checked"></i>
                  <i class="fa-solid fa-star checked"></i>
                  <i class="fa-solid fa-star checked"></i>
                  <i class="fa-solid fa-star "></i>
                  <i class="fa-solid fa-star "></i>
                </div>
                <h6> <strong></strong></h6>
                <a href="./EstadosUnidos.php">Visite</a>
              </div>
            </div>

          </div>



        </div>


      </div>
    </section>
    <!-- Section Packages End -->

    <!-- Section Services Start -->
    <section class="services" id="services">
      <div class="container">

        <div class="main-txt">
          <h1><span>S</span>erviços</h1>
        </div>

        <div class="row" style="margin-top: 30px;">

          <div class="col-md-4 py-3 py-md-0">

            <div class="card">
                <i class="fa-sharp fa-solid fa-bus"></i>
              <div class="card-body">
                <h3>Metodos de transporte</h3>
                <p>Transportes, rotas, valores e caminhos</p>
              </div>
            </div>

          </div>
          <div class="col-md-4 py-3 py-md-0">

            <div class="card">
              <i class="fas fa-utensils"></i>
              <div class="card-body">
                <h3>Gastronomia</h3>
                <p>culinária local, tradiçoes locais. </p>
              </div>
            </div>

          </div>
          <div class="col-md-4 py-3 py-md-0">

            <div class="card">
              <i class="fas fa-bullhorn"></i>
              <div class="card-body">
                <h3>Segurança</h3>
                <p>Segurança local, quais locais evitar</p>
              </div>
            </div>

          </div>

        </div>


        <div class="row" style="margin-top: 30px;">

          <div class="col-md-4 py-3 py-md-0">

            <div class="card">
              <i class="fas fa-globe-asia"></i>
              <div class="card-body">
                <h3>Pelo mundo</h3>
                <p>Locais para visitar , experimentar culturas locais e comidas ,viver novas experiências. </p>
              </div>
            </div>

          </div>
          <div class="col-md-4 py-3 py-md-0">

            <div class="card">
              <i class="fas fa-plane"></i>
              <div class="card-body">
                <h3>Como viajar</h3>
                <p>Iremos ajudar com melhor conforto,segurança e sem preocupção. </p>
              </div>
            </div>

          </div>
          <div class="col-md-4 py-3 py-md-0">

            <div class="card">
              <i class="fas fa-hiking"></i>
              <div class="card-body">
                <h3>Aventuras</h3>
                <p>Iremos auxiliar dar sugestões de que tipo de programa existe para fazer na cidade .</p>
              </div>
            </div>

          </div>



        </div>

      </div>
    </section>
    <!-- Section Services End -->




    <!-- Section Gallary Start -->
    <section class="gallary" id="gallary">
      <div class="container">

        <div class="main-txt">
          <h1><span>G</span>aleria</h1>
        </div>

        <div class="row" style="margin-top: 30px;">
          <div class="col-md-4 py-3 py-md-0">
            <div class="card">
              <img src="./images/g1.png" alt="" height="230px">
            </div>
          </div>
          <div class="col-md-4 py-3 py-md-0">
            <div class="card">
              <img src="./images/g2.png" alt="" height="230px">
            </div>
          </div>
          <div class="col-md-4 py-3 py-md-0">
            <div class="card">
              <img src="./images/g3.png" alt="" height="230px">
            </div>
          </div>
        </div>


        <div class="row" style="margin-top: 30px;">
          <div class="col-md-4 py-3 py-md-0">
            <div class="card">
              <img src="./images/g4.png" alt="" height="230px">
            </div>
          </div>
          <div class="col-md-4 py-3 py-md-0">
            <div class="card">
              <img src="./images/g5.png" alt="" height="230px">
            </div>
          </div>
          <div class="col-md-4 py-3 py-md-0">
            <div class="card">
              <img src="./images/g6.png" alt="" height="230px">
            </div>
          </div>
        </div>

      </div>
    </section>
    <!-- Section Gallary End -->







    <!-- About Start -->
    <section class="about" id="about">
      <div class="container">

        <div class="main-txt">
          <h1>Sobre <span>Nós</span></h1>
        </div>

        <div class="row" style="margin-top: 50px;">
        <?php
    $query_textos = "SELECT id, texto FROM textos WHERE id = 8 ";
    $result_textos= $conn ->prepare ($query_textos);
    $result_textos->execute();
    $quantidade_textos=$result_textos->rowCount();
    //var_dump($quantidade_textos);

    ?>
        <?php
    while ($row = $result_textos->fetch(PDO::FETCH_ASSOC)) {
        $id = $row['id'];
        $texto = $row['texto'];
    ?>
       
    <?php
    }
    ?>

          <div class="col-md-6 py-3 py-md-0">
            <div class="card">
              <img src="./images/about-img.png" alt="">
            </div>
          </div>

          <div class="col-md-6 py-3 py-md-0">
            <h2>Como funcionamos</h2>
            <p><?php echo $texto  ?></p>
            <button id="about-btn">Saiba mais ...</button>
          </div>

        </div>

      </div>
    </section>
    <!-- About End -->








    <!-- Footer Start -->
    <footer id="footer">
      <h1><span>V</span>iaje</h1>
      <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Temporibus fugiat, ipsa quos nulla qui alias.</p>
      <div class="social-links">
        <i class="fa-brands fa-twitter"></i>
        <i class="fa-brands fa-facebook"></i>
        <i class="fa-brands fa-instagram"></i>
        <i class="fa-brands fa-youtube"></i>
        <i class="fa-brands fa-pinterest-p"></i>
      </div>
      
    </footer>
    <!-- Footer End -->



    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

</body>
</html>