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
      <%@include file="WEB-INF/jsp/cheader.jspf"%>
    <main>
        <%@include file="WEB-INF/jsp/cmain1.jspf"%>
        <%@include file="WEB-INF/jsp/cmain2.jspf"%>
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
        <%@include file="WEB-INF/jsp/cfooter.jspf" %>
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
