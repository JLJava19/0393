<%@include file="../includes/header.jsp"%>


<h1 class="title">Selectores avanzados</h1>
<hr>
<h2 id="selector-universal">2.2.1. Selector de hijos</h2>
<p>Se trata de un selector similar al selector descendente, pero muy
	diferente en su funcionamiento. Se utiliza para seleccionar un elemento
	que es hijo directo de otro elemento y se indica mediante el "signo de
	mayor que" (>)</p>

<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.15.8/styles/default.min.css">
<link rel="stylesheet" href="https://highlightjs.org/static/demo/styles/a11y-dark.css">
<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.15.8/highlight.min.js"></script>
<script>hljs.initHighlightingOnLoad();</script>

<pre><code class="css">

	p > span { color: blue; }
	
	<p><span>Texto1</span></p>
	<p><a href="#"><span>Texto2</span></a></p>
	
</code></pre>

<p><span>Texto1</span></p>
<p><a href="#"><span>Texto2</span></a></p>

<script>
	document.querySelectorAll("code").forEach(function(element) {
		element.innerHTML = element.innerHTML.replace(/&/g, "&amp;").replace(/</g, "&lt;").replace(/>/g, "&gt;").replace(/"/g, "&quot;").replace(/'/g, "&#039;");
	});
</script>

<%@include file="../includes/footer.jsp"%>