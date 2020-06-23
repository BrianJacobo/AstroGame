const fila = document.querySelector(".contenedor-carousel");
const peliculas = document.querySelectorAll(".pelicula");

const flechaIzquierda = document.getElementById("flecha-izquierda");
const flechaDerecha = document.getElementById("flecha-derecha");

/*document.querySelector('.contenedor-carousel').scrollLeft=1000 ==>me ubica en la posicion 1000 
pixel de '.contenedor-carousel'*/
/*document.querySelector('.contenedor-carousel').offsetWidth=ancho total de '.contenedor-carousel'*/

/************************************evento de las flechas*********************************************/
flechaDerecha.addEventListener("click", () => {
  fila.scrollLeft += fila.offsetWidth;

  const indicadorActive = document.querySelector(".indicadores .active");
  if (indicadorActive.nextSibling) {
    indicadorActive.nextSibling.classList.add("active");
    indicadorActive.classList.remove("active");
  }
});

flechaIzquierda.addEventListener("click", () => {
  fila.scrollLeft -= fila.offsetWidth;

  const indicadorActive = document.querySelector(".indicadores .active");
  if (indicadorActive.previousSibling) {
    indicadorActive.previousSibling.classList.add("active");
    indicadorActive.classList.remove("active");
  }
});

/*cantidad de paginas*/
const numeroPaginas = Math.ceil(peliculas.length / 5);
for (let i = 0; i < numeroPaginas; i++) {
  const indicador = document.createElement("button");
  if (i === 0) {
    indicador.classList.add("active");
  }
  document.querySelector(".indicadores").appendChild(indicador);
  indicador.addEventListener("click", (e) => {
    fila.scrollLeft = i * fila.offsetWidth;

    document.querySelector(".indicadores .active").classList.remove("active");
    e.target.classList.add("active");
  });
}
/************hover***************/
peliculas.forEach((pelicula) => {
  pelicula.addEventListener("mouseenter", (e) => {
    const elementito = e.currentTarget;
    setTimeout(() => {
      peliculas.forEach(pelicula => pelicula.classList.remove("hover"));
      elementito.classList.add("hover");
    }, 50);
  });
});

fila.addEventListener("mouseleave", () => {
  peliculas.forEach(pelicula => pelicula.classList.remove("hover"));
});
