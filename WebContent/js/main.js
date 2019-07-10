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

function init(){
	obtenerAnyo();
	prueba();

	var url = window.location.href;
	//console.debug(url);
	//var resultado = url.indexOf("ejemplos-servlet");
	var anclasMenu = document.querySelectorAll('#menu a');
	//console.debug();
	if ( url.indexOf("ejemplos-html")!= -1){
		anclasMenu[0].classList.add('active');
	} else if ( url.indexOf("ejemplos-css")!= -1){
		anclasMenu[1].classList.add('active');
	} else if ( url.indexOf("ejemplos-js")!= -1){
		anclasMenu[2].classList.add('active');
	} else if ( url.indexOf("ejemplos-bootstrap")!= -1){
		anclasMenu[3].classList.add('active');
	} else if ( url.indexOf("ejemplos-servlet")!= -1){
		anclasMenu[4].classList.add('active');
	}

}

function prueba()
{
	var texto = 'vVv';
	var h1 = document.getElementById("titulo1");
	if( h1!=null ){
		console.debug("seleccionado elemento h1 por su id, contiene texto " + h1.textContent);
		h1.style.color = 'red';
		h1.textContent = 'nuevo contenido cambiado por CSS';
		// Esto solo funciona con las comillas francesas ${texto}
		alert("¡Quieres un Iphone Gratis?");
		h1.innerHTML = h1.textContent + `<span>TOMA SPAN ${texto}</span>`;
		
		console.info("Sumar " + ("1" + 1 ) );
		console.info("Sumar " + (1 + 1 ) );
		console.info("Sumar " + ("1" == 1 ) );
		console.info("Sumar " + ("1" === 1 ) );
			
		var parrafos = document.getElementsByTagName("p");

		var animalesJSON = [{
				"nombre": "Cat",
				"icono": "fas fa-cat fa-3x"
			},
			{
				"nombre": "Crow",
				"icono": "fas fa-crow fa-3x"
			},
			{
				"nombre": "Dog",
				"icono": "fas fa-dog fa-3x"
			}
		];


		console.debug("parrafos %o", parrafos);
		console.debug("animales %o", animalesJSON);

		for(i=0;i<parrafos.length;i++)
		{
			parrafos[i].style.color = 'green';
			// En CSS es font-size, en javascript no esta permitido el -
			parrafos[i].style.fontSize = '26px';
		}

		var lista = document.getElementById("lista-animales");
		var lis="";

		for(i=0;i<animalesJSON.length;i++)
		{
			lis+=`<li>${animalesJSON[i].nombre} <i class="${animalesJSON[i].icono}"></i></li>`;
		}

		lista.innerHTML = lis;
	}
}

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

