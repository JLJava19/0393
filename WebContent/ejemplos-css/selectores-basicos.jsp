<%@include file="../includes/header.jsp" %>

<main class="content">

	<h1 class="title">Selectores b�sicos</h1>
	<hr>
	<h2 id="selector-universal">2.1.1. Selector universal</h2>
	<p>Se utiliza para seleccionar todos los elementos de la p�gina. El siguiente ejemplo elimina el margen y el relleno de todos los elementos HTML (por ahora no es importante fijarse en la parte de la declaraci�n de la regla CSS):</p>
	
	<code><pre>

	* {
  		margin: 0;
  		padding: 0;
	}
	</pre></code>
	
	<p>El selector universal se indica mediante un asterisco (*). A pesar de su sencillez, no se utiliza habitualmente, ya que es dif�cil que un mismo estilo se pueda aplicar a todos los elementos de una p�gina.</p>
	
	<p>No obstante, s� que se suele combinar con otros selectores y adem�s, forma parte de algunos hacks muy utilizados, como se ver� m�s adelante.</p>

	<h3>2.1.2. Selector de tipo o etiqueta</h3>

	<p>Selecciona todos los elementos de la p�gina cuya etiqueta HTML coincide con el valor del selector. El siguiente ejemplo selecciona todos los p�rrafos de la p�gina:</p>
	
	<code>
	p {
 	 ...
	}
	</code>
	
	<p>Para utilizar este selector, solamente es necesario indicar el nombre de una etiqueta HTML (sin los caracteres < y >) correspondiente a los elementos que se quieren seleccionar.</p>
	
	<p>El siguiente ejemplo aplica diferentes estilos a los titulares y a los p�rrafos de una p�gina HTML:</p>
	
	<code><pre>
	h1 {
	  color: red;
	}
	
	h2 {
	  color: blue;
	}
	
	p {
	  color: black;
	}
	</pre></code>
</main>
<%@include file="../includes/footer.jsp" %>