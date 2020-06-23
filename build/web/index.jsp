<%-- 
    Document   : index
    Created on : 22-jun-2020, 23:11:47
    Author     : Frontend Developer
--%>

<%-- Document : index Created on : 10/05/2020, 07:45:33 PM Author :
jacobofullstack --%> <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>ASTROGAMES</title>
    <link
      rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
      integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
      crossorigin="anonymous"
    />
    <link
      href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Open+Sans:wght@400;600&display=swap"
      rel="stylesheet"
    />
    <link
      href="https://fonts.googleapis.com/css?family=Comic+Neue&display=swap"
      rel="stylesheet"
    />
    <link
      rel="icon"
      type="image/png"
      href="./Resources/icons/programmer32px.png"
    />
    <link rel="stylesheet" type="text/css" href="./Resources/css/style.css" />
  </head>
  <body>
    <header>
      <div class="contenedor">
        <h2 class="logotipo">ASTROGAMES</h2>
        <nav>
          <a href="#" class="active">Inicio</a>
          <a href="#">Torneos</a>
          <a href="#">Recompensas</a>
          <a href="#">Clasificados</a>
          <a href="#">Iniciar sesión</a>
        </nav>
      </div>
    </header>
    <main>
      <div class="pelicula-principal">
        <div class="contenedor">
          <h3 class="titulo">Pubg Mobile</h3>
          <p class="description">
            Playerunknown's Battlegrounds es un videojuego de batalla en línea
            multijugador masivo desarrollado por Brendan Greene y publicado por
            Bluehole para Microsoft Windows, Xbox One, PlayStation 4, Android e
            iOS. El juego era una beta battle royale de ARMA 3 que salió en
            2015.
          </p>
          <button role="button" class="boton">
            <i class="fas fa-play"></i><a href="https://www.youtube.com/watch?v=l74opV6fp88">Reproducir</a>
          </button>
          <button role="button" class="boton">
            <i class="fas fa-info-circle"></i>Más información
          </button>
        </div>
      </div>
      <div class="contenedor">
        <button type="button" class="btn btn-primary">Steam</button>
        <button type="button" class="btn btn-secondary">Uplay</button>
        <button type="button" class="btn btn-success">Origon</button>
        <button type="button" class="btn btn-danger">Battle-net</button>
        <button type="button" class="btn btn-warning">Rockstar</button>
        <button type="button" class="btn btn-info">Switch</button>
        <button type="button" class="btn btn-light">Xbox</button>
        <button type="button" class="btn btn-dark">PlayStation</button>
        <button type="button" class="btn btn-success">Indies</button>
        <button type="button" class="btn btn-secondary">Others...</button>
      </div>

      <div class="peliculas-recomendadas contenedor">
        <div class="contenedor-titulo-controles">
          <h3>Juegos Recomendados</h3>
          <div class="indicadores"></div>
        </div>

        <div class="contenedor-principal">
          <button role="button" id="flecha-izquierda" class="flecha-izquierda">
            <i class="fas fa-angle-left"></i>
          </button>

          <div class="contenedor-carousel">
            <div class="carousel">
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/pubg2.jpg" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/pubg3.png" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/pubg4.jpg" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/pubg5.jpg" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/pubg6.jpg" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"
                  ><img src="./Resources/img/programacion1.jpg" alt=""
                /></a>
              </div>
              <div class="pelicula">
                <a href="#"
                  ><img
                    src="./Resources/img/anime-chica-de-gafas-con-uniforme-de-estudiante_3840x2160_xtrafondos.com.jpg"
                    alt=""
                /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/936813.png" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/633208.jpg" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/924300.png" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/633215.jpg" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/633244.jpg" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/633246.jpg" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/633262.png" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/633288.png" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/633294.png" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/642551.png" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/648484.png" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/656827.jpg" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/751400.png" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/815400.jpg" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/924300.png" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/936813.png" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/936814.jpg" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/936934.jpg" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"><img src="./Resources/img/942063.jpg" alt="" /></a>
              </div>
              <div class="pelicula">
                <a href="#"
                  ><img src="./Resources/img/programacion2.jpg" alt=""
                /></a>
              </div>
            </div>
          </div>

          <button role="button" id="flecha-derecha" class="flecha-derecha">
            <i class="fas fa-angle-right"></i>
          </button>
        </div>
      </div>
    </main>
    <div class="contenedor">
      <div class="contenedor-titulo-controles">
        <h3>Ofertas</h3>
      </div>
      <button type="button" class="btn btn-danger">Bestseller now!</button>
      <button type="button" class="btn btn-danger">Bestseller 2019</button>
      <button type="button" class="btn btn-danger">Bestseller 2018</button>
      <button type="button" class="btn btn-danger">Bestseller 2017</button>
      <button type="button" class="btn btn-danger">...</button>
    </div>
    <div class="row mx-auto">
      <div class="col-lg-3 mx-auto">
        <div class="card" style="width: 18rem;">
          <img src="./Resources/img/pubg6.jpg" class="card-img-top" alt="..." />
          <div class="card-body">
            <h5 class="card-title">Juego1</h5>
            <p class="card-text">
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever since the 1500s.
            </p>
            <a href="https://www.instant-gaming.com/en/840-buy-key-gogcom-cyberpunk-2077/" target="_blank" class="btn btn-primary">Buy!</a>
          </div>
        </div>
      </div>
      <div class="col-lg-3 mx-auto">
        <div class="card" style="width: 18rem;">
          <img src="./Resources/img/pubg5.jpg" class="card-img-top" alt="..." />
          <div class="card-body">
            <h5 class="card-title">Juego2</h5>
            <p class="card-text">
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever since the 1500s.
            </p>
            <a href="https://www.instant-gaming.com/en/840-buy-key-gogcom-cyberpunk-2077/" target="_blank" class="btn btn-primary">Buy!</a>
          </div>
        </div>
      </div>
      <div class="col-lg-3 mx-auto">
        <div class="card" style="width: 18rem;">
          <img src="./Resources/img/pubg4.jpg" class="card-img-top" alt="..." />
          <div class="card-body">
            <h5 class="card-title">Juego3</h5>
            <p class="card-text">
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever since the 1500s.
            </p>
            <a href="https://www.instant-gaming.com/en/840-buy-key-gogcom-cyberpunk-2077/" target="_blank" class="btn btn-primary">Buy!</a>
          </div>
        </div>
      </div>
      <div class="col-lg-3 mx-auto">
        <div class="card" style="width: 18rem;">
          <img src="./Resources/img/pubg1.png" class="card-img-top" alt="..." />
          <div class="card-body">
            <h5 class="card-title">Juego4</h5>
            <p class="card-text">
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever since the 1500s.
            </p>
            <a href="https://www.instant-gaming.com/en/840-buy-key-gogcom-cyberpunk-2077/" target="_blank" class="btn btn-primary">Buy!</a>
          </div>
        </div>
      </div>
    </div>
    <section class="videos">
      <iframe width="460" height="315" target="_blank" src="https://www.youtube.com/embed/l74opV6fp88" frameborder="0"
       allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
       <iframe width="460" height="315" target="_blank" src="https://www.youtube.com/embed/Q7wHfI2K-ls" frameborder="0" 
       allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </section>
    <footer>
      <div class="contenedor">
        <div class="redes">
          <a
            href="https://www.facebook.com/Brianjacobofuentes/"
            target="_blank"
          >
            <img
              src="./Resources/icons/facebook.png"
              alt="imagen de facebook"
            />
          </a>
          <a
            href="https://www.spotify.com/pe/account/overview/"
            target="_blank"
          >
            <img src="./Resources/icons/medium.png" alt="imagen de facebook" />
          </a>
          <a href="https://github.com/BrianJacobo">
            <img
              src="./Resources/icons/github.png"
              alt="imagen de facebook"
              target="_blank"
            />
          </a>
          <a
            href="https://www.linkedin.com/in/brian-yasier-jacobo-fuentes-750b75196"
            target="_blank"
          >
            <img
              src="./Resources/icons/linkedin.png"
              alt="imagen de facebook"
            />
          </a>
        </div>
        <div class="parrafo">
          <p>
            © 2020 Brian Jacobo Fuentes | Designer web developer. Todos los
            derechos reservados
          </p>
        </div>
      </div>
    </footer>
    <script
      src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
      integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
      integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
      integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://kit.fontawesome.com/2c36e9b7b1.js"
      crossorigin="anonymous"
    ></script>
    <script src="./Resources/js/main.js"></script>
  </body>
</html>
