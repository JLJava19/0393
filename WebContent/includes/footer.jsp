
</main>

<div class="boton-arriba"><a href="${pageContext.request.requestURL}#top"><i class="far fa-arrow-alt-circle-up fa-3x"></i></a></div>

<script>
	function obtenerAnyo() {
	var d = new Date();
	var n = d.getFullYear();
	document.getElementById("anyo").innerHTML = n;
}
</script>

<footer>
<div class="content">&copy; Ipartek <span id="anyo"></span><i class="fab fa-twitter fa-2x"></i><i class="fab fa-facebook-square fa-2x"></i></div>


</footer>

</body>

</html>