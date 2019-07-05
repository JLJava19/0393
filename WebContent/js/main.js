/**
 * Nuestro primer Script
 * 
 */

 // comentario de linea
 // Esto se ejecuta siempre en el BROWSER, no es JAVA

 // alert("POP UP, sdsdsdd");
 // confirm("¿Eres mayor de edad?")

 /*
 console.info("Es un mensaje informativo");
 console.debug("La variabe x = 3");
 console.log("Esto es un log, por ej. para decir que paso por aquí");
 console.warn("Houston, tenemos un problemilla");
 console.error("Upps, la he liado parda");
*/

function goTop(event){
	console.debug("pulsado #button-top");
	// Prevenir que el ancla navege a otra url
	event.preventDefault();
	document.getElementById("top").scrollTop = 0;
	document.documentElement.scrollTop = 0;
}

 function obtenerAnyo() {
	var d = new Date();
	var n = d.getFullYear();
	document.getElementById("anyo").innerHTML = n;
 }