<%@include file="../includes/header.jsp"%>

<article>
	<h1 class="title">Diferencias entre HTML5 y HTML4/XHTML</h1>
	<p>HTML5 establece una serie de nuevos elementos y atributos que
		reflejan el uso típico de los sitios web modernos. Algunos de ellos
		son técnicamente similares a las etiquetas &lt;div&gt; y &lt;span&gt;,
		pero tienen un significado semántico, como por ejemplo &lt;nav&gt;
		(bloque de navegación del sitio web) y &lt;footer&gt;
	<p>
	<table width="65%" border="1" class="wikitable">
		<tbody>
			<tr>
				<td><div align="center"
						style="font-weight: bold; font-size: 14px">Etiqueta</div></td>
				<td><div align="center"
						style="font-weight: bold; font-size: 14px">Atributos de la
						etiqueta</div></td>
				<td><div align="center"
						style="font-weight: bold; font-size: 14px">Comentarios</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;!-- --&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;!DOCTYPE&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="LightBlue">
				<td><div align="center">
						<strong>&lt;a&gt;</strong>
					</div></td>
				<td><div align="center">href | target | rel | hreflang |
						media | type</div></td>
				<td><p align="center">
						Atributo Añadido: <em>media</em>
					</p>
					<p align="center">Atributo cambiado: Target</p></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;abbr&gt;</strong>
					</div></td>
				<td><div align="center">title</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="DarkGray">
				<td><div align="center">
						<strong><s>&lt;acronym&gt;</s></strong>
					</div></td>
				<td><div align="center"></div></td>
				<td><div align="center">Etiqueta Eliminada</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;address&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="DarkGray">
				<td><div align="center">
						<strong><s>&lt;applet&gt;</s></strong>
					</div></td>
				<td><div align="center"></div></td>
				<td><div align="center">Etiqueta eliminada</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;area&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ningunos</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;article&gt;</strong>
					</div></td>
				<td><div align="center">Atributos globales</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;aside&gt;</strong>
					</div></td>
				<td><div align="center">Atributos globales</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;audio&gt;</strong>
					</div></td>
				<td><div align="center">autobuffer | autoplay | controls
						| loop | src</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr bgcolor="LightBlue">
				<td><div align="center">
						<strong>&lt;b&gt;</strong>
					</div></td>
				<td><div align="center">Atributos globales</div></td>
				<td><div align="center">Etiqueta cambiada</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;base&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="DarkGray">
				<td><div align="center">
						<strong><s>&lt;basefont&gt;</s></strong>
					</div></td>
				<td><div align="center"></div></td>
				<td><div align="center">Etiqueta eliminada</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;bdo&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="DarkGray">
				<td><div align="center">
						<strong><s>&lt;big&gt;</s></strong>
					</div></td>
				<td><div align="center"></div></td>
				<td><div align="center">Etiqueta eliminada</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;blockquote&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;body&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;br&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;button&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;canvas&gt;</strong>
					</div></td>
				<td><div align="center">height | width</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;caption&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="DarkGray">
				<td><div align="center">
						<strong><s>&lt;center&gt;</s></strong>
					</div></td>
				<td><div align="center"></div></td>
				<td><div align="center">Etiqueta eliminada</div></td>
			</tr>
			<tr bgcolor="LightBlue">
				<td><div align="center">
						<strong>&lt;cite&gt;</strong>
					</div></td>
				<td><div align="center">Atributos globales</div></td>
				<td><div align="center">Etiqueta cambiada</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;code&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;col&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;colgroup&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;datalist&gt;</strong>
					</div></td>
				<td><div align="center">Atributos globales</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;dd&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;del&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;details&gt;</strong>
					</div></td>
				<td><div align="center">open</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;dialog&gt;</strong>
					</div></td>
				<td><div align="center">Atributos globales</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr bgcolor="DarkGray">
				<td><div align="center">
						<strong><s>&lt;dir&gt;</s></strong>
					</div></td>
				<td><div align="center"></div></td>
				<td><div align="center">Etiqueta eliminada</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;div&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;dfn&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;dl&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;dt&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;em&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;embed&gt;</strong>
					</div></td>
				<td><div align="center">height | src | type | width</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;fieldset&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;figure&gt;</strong>
					</div></td>
				<td><div align="center">Atributos globales</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr bgcolor="DarkGray">
				<td><div align="center">
						<strong><s>&lt;font&gt;</s></strong>
					</div></td>
				<td><div align="center"></div></td>
				<td><div align="center">Etiqueta eliminada</div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;footer&gt;</strong>
					</div></td>
				<td><div align="center">Atributos globales</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;form&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="DarkGray">
				<td><div align="center">
						<strong><s>&lt;frame&gt;</s></strong>
					</div></td>
				<td><div align="center"></div></td>
				<td><div align="center">Etiqueta eliminada</div></td>
			</tr>
			<tr bgcolor="DarkGray">
				<td><div align="center">
						<strong><s>&lt;frameset&gt;</s></strong>
					</div></td>
				<td><div align="center"></div></td>
				<td><div align="center">Etiqueta eliminada</div></td>
			</tr>
			<tr>
				<td><div align="center" class="Estilo1">
						<p align="center">
							<strong>&lt;h1&gt;... &lt;h6&gt;</strong>
						</p>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;head&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;header&gt;</strong>
					</div></td>
				<td><div align="center">Atributos globales</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr bgcolor="Firebrick">
				<td><div align="center">
						<strong><s>&lt;hgroup&gt;</s></strong>
					</div></td>
				<td><div align="center"></div></td>
				<td><div align="center">
						hgroup se añadió a la especificación HTML5, pero ahora está
						obsoleta.<sup id="cite_ref-4" class="reference separada"><a
							href="#cite_note-4"><span class="corchete-llamada">[</span>4<span
								class="corchete-llamada">]</span></a></sup>&#8203; Usar &lt;header&gt;
					</div></td>
			</tr>
			<tr bgcolor="LightBlue">
				<td><div align="center">
						<strong>&lt;hr&gt;</strong>
					</div></td>
				<td><div align="center">Ninguno</div></td>
				<td><div align="center">Etiqueta cambiada</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;html&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="LightBlue">
				<td><div align="center">
						<strong>&lt;i&gt;</strong>
					</div></td>
				<td><div align="center">Ninguno</div></td>
				<td><div align="center">Etiqueta cambiada</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;iframe&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;img&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="LightBlue">
				<td><div align="center">
						<strong>&lt;input&gt;</strong>
					</div></td>
				<td><div align="center">accept | alt | auto-complete |
						autofocus | cheked | disabled | form | formaction | formenctype |
						formmethod | formnovalidate | formtarget | height | list | max |
						maxlength | min | multiple | name | pattern | placeholder |
						readonly | required | size | src | step | type | value | width</div></td>
				<td><div align="center">Etiqueta cambiada: Añadidos 13
						elementos a type</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;ins&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="DarkGray">
				<td><div align="center">
						<strong><s>&lt;isindex&gt;</s></strong>
					</div></td>
				<td><div align="center"></div></td>
				<td><div align="center">Etiqueta eliminada</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;kbd&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;label&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;legend&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;li&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;link&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;mark&gt;</strong>
					</div></td>
				<td><div align="center">Atributos globales</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;map&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;menu&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;meta&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;meter&gt;</strong>
					</div></td>
				<td><div align="center">high | low | max | min | optimum
						| value</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;nav&gt;</strong>
					</div></td>
				<td><div align="center">Atributos globales</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr bgcolor="DarkGray">
				<td><div align="center">
						<strong><s>&lt;noframes&gt;</s></strong>
					</div></td>
				<td><div align="center"></div></td>
				<td><div align="center">Etiqueta eliminada</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;noscript&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;object&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;ol&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;optgroup&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;option&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;output&gt;</strong>
					</div></td>
				<td><div align="center">form</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;p&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;param&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;pre&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;progress&gt;</strong>
					</div></td>
				<td><div align="center">max | value</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;q&gt;</strong>
					</div></td>
				<td><div align="center"></div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;ruby&gt;</strong>
					</div></td>
				<td><div align="center">cite</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;rp&gt;</strong>
					</div></td>
				<td><div align="center">Atributos globales</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;rt&gt;</strong>
					</div></td>
				<td><div align="center">Atributos globales</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr bgcolor="DarkGray">
				<td><div align="center">
						<strong><s>&lt;s&gt;</s></strong>
					</div></td>
				<td><div align="center"></div></td>
				<td><div align="center">Etiqueta eliminada</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;samp&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;script&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;section&gt;</strong>
					</div></td>
				<td><div align="center">cite</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;select&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="LightBlue">
				<td><div align="center">
						<strong>&lt;small&gt;</strong>
					</div></td>
				<td><div align="center">Atributos globales</div></td>
				<td><div align="center">Etiqueta Cambiada</div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;source&gt;</strong>
					</div></td>
				<td><div align="center">media | src | type</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;span&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="DarkGray">
				<td><div align="center">
						<strong><s>&lt;strike&gt;</s></strong>
					</div></td>
				<td><div align="center"></div></td>
				<td><div align="center">Etiqueta eliminada</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;strong&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;style&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;sub&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;sup&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;table&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;tbody&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;td&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;textarea&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;tfoot&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;th&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;thead&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;time&gt;</strong>
					</div></td>
				<td><div align="center">datetime | pubdate</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;title&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;tr&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="DarkGray">
				<td><div align="center">
						<strong><s>&lt;tt&gt;</s></strong>
					</div></td>
				<td><div align="center"></div></td>
				<td><div align="center">Etiqueta eliminada</div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;u&gt;</strong>
					</div></td>
				<td><div align="center">
						Define texto que debe tener un estilo diferente del texto normal<sup
							id="cite_ref-5" class="reference separada"><a
							href="#cite_note-5"><span class="corchete-llamada">[</span>5<span
								class="corchete-llamada">]</span></a></sup>&#8203;
					</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;ul&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr>
				<td><div align="center">
						<strong>&lt;var&gt;</strong>
					</div></td>
				<td><div align="center">Estándar o ninguno</div></td>
				<td><div align="center"></div></td>
			</tr>
			<tr bgcolor="Gold">
				<td><div align="center">
						<strong>&lt;video&gt;</strong>
					</div></td>
				<td><div align="center">src | poster | autobuffer |
						autoplay | loop | controls | width | height</div></td>
				<td><div align="center">Nueva etiqueta</div></td>
			</tr>
			<tr bgcolor="DarkGray">
				<td><div align="center">
						<strong><s>&lt;xmp&gt;</s></strong>
					</div></td>
				<td><div align="center"></div></td>
				<td><div align="center">Etiqueta eliminada</div></td>
			</tr>
		</tbody>
	</table>

<p><small><b>Notas:</b></small>
<small>En <span style="background-color:Gold">amarillo</span> aquellas etiquetas introducidas en esta nueva versión (en <span style="background-color: Firebrick">rojo</span> aquellas que fueron eliminadas de la especificación HTML5), en <span style="background-color:LightBlue">azul</span> las etiquetas que han sido cambiadas todo o en parte y en <span style="background-color:DarkGray">gris</span> las etiquetas eliminadas de esta versión.
Si bien en la práctica los navegadores no lo están teniendo en cuenta para evitar perder cuota de mercado.</small>
</p>

</article>

<div class="volverInicio">
	<a href="ejemplos-html/index.jsp"><i
		class="fas fa-chevron-circle-left  fa-3x"></i></a>
</div>

<%@include file="../includes/footer.jsp"%>