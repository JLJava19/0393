/*
    Author: Jose


    

*/

function init(){
    obtenerAnyo();
    $(document).ready(function() {
        $('#example').DataTable();
    } );
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