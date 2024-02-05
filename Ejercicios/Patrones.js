//- /patrón/: La barra inclinada / al principio y al final del patrón indica el inicio y el final de la expresión regular. Todo lo que se encuentra entre estas barras es el patrón que estás buscando.

//- g (global): Indica que la búsqueda del patrón se realiza de manera global en toda la cadena, no solo en la primera coincidencia. Sin la g, solo encontraría la primera coincidencia.

//- i (insensitive): Realiza la búsqueda sin tener en cuenta mayúsculas y minúsculas. Por ejemplo, si incluyes la i, la expresión regular coincidirá con "a" y "A" indistintamente.log(coincidencias);



var texto = "Hola, este es un ejemplo de expresiones regulares.";
var patron = /e/gi;

var coincidencias = texto.match(patron);

console.log(coincidencias);
