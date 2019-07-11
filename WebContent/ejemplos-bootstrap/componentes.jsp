<%@include file="../includes/header-bootstrap.jsp"%>


<h1>Hello, Bootstrap 4.3.1!</h1>

<h2 class="display-3">Components</h2>


<section class="p-4 mb-4 bg-light shadow">
	<h2 class="text-blue">
		<i class="far fa-bell"></i>Alerts
	</h2>

	<p>
		Alerts are available for any length of text, as well as an optional
		dismiss button. For proper styling, use one of the eight <strong>required</strong>
		contextual classes (e.g.,
		<code class="highlighter-rouge">.alert-success</code>
		). For inline dismissal, use the <a href="#dismissing">alerts
			jQuery plugin</a>.
	</p>

	<p>
		<a class="btn btn-primary" data-toggle="collapse"
			href="#collapseExample" role="button" aria-expanded="false"
			aria-controls="collapseExample"> <i class="far fa-bell"></i>Alerts
			Example
		</a>
	</p>
	<div class="collapse" id="collapseExample">
		<div class="card card-body">
			<div class="alert alert-primary" role="alert">A simple primary
				alert-check it out!</div>
			<div class="alert alert-secondary" role="alert">A simple
				secondary alert-check it out!</div>
			<div class="alert alert-success" role="alert">A simple success
				alert-check it out!</div>
			<div class="alert alert-danger" role="alert">A simple danger
				alert-check it out!</div>
			<div class="alert alert-warning" role="alert">A simple warning
				alert-check it out!</div>
			<div class="alert alert-info" role="alert">A simple info
				alert-check it out!</div>
			<div class="alert alert-light" role="alert">A simple light
				alert-check it out!</div>
			<div class="alert alert-dark" role="alert">A simple dark
				alert-check it out!</div>
		</div>
	</div>


	<h2 class="text-blue">Link color</h2>
	<p>
		Use the
		<code class="highlighter-rouge">.alert-link</code>
		utility class to quickly provide matching colored links within any
		alert.
	</p>


	<p>
		<a class="btn btn-primary" data-toggle="collapse"
			href="#collapseExample2" role="button" aria-expanded="false"
			aria-controls="collapseExample2"> <i class="far fa-bell"></i>Link
			color Example
		</a>
	</p>
	<div class="collapse" id="collapseExample2">
		<div class="alert alert-primary" role="alert">
			A simple primary alert with <a href="#" class="alert-link">an
				example link</a>. Give it a click if you like.
		</div>
		<div class="alert alert-secondary" role="alert">
			A simple secondary alert with <a href="#" class="alert-link">an
				example link</a>. Give it a click if you like.
		</div>
		<div class="alert alert-success" role="alert">
			A simple success alert with <a href="#" class="alert-link">an
				example link</a>. Give it a click if you like.
		</div>
		<div class="alert alert-danger" role="alert">
			A simple danger alert with <a href="#" class="alert-link">an
				example link</a>. Give it a click if you like.
		</div>
		<div class="alert alert-warning" role="alert">
			A simple warning alert with <a href="#" class="alert-link">an
				example link</a>. Give it a click if you like.
		</div>
		<div class="alert alert-info" role="alert">
			A simple info alert with <a href="#" class="alert-link">an
				example link</a>. Give it a click if you like.
		</div>
		<div class="alert alert-light" role="alert">
			A simple light alert with <a href="#" class="alert-link">an
				example link</a>. Give it a click if you like.
		</div>
		<div class="alert alert-dark" role="alert">
			A simple dark alert with <a href="#" class="alert-link">an
				example link</a>. Give it a click if you like.
		</div>
	</div>

	<h3 id="additional-content">
		<span class="bd-content-title">Additional content<a
			class="anchorjs-link " href="#additional-content" aria-label="Anchor"
			data-anchorjs-icon="#" style="padding-left: 0.375em;"></a></span>
	</h3>

	<p>Alerts can also contain additional HTML elements like headings,
		paragraphs and dividers.</p>


	<p>
		<a class="btn btn-primary" data-toggle="collapse"
			href="#collapseExample3" role="button" aria-expanded="false"
			aria-controls="collapseExample3"> <i class="far fa-bell"></i>Additional
			content Example
		</a>
	</p>
	<div class="collapse" id="collapseExample3">
		<div class="alert alert-success" role="alert">
			<h4 class="alert-heading">Well done!</h4>
			<p>Aww yeah, you successfully read this important alert message.
				This example text is going to run a bit longer so that you can see
				how spacing within an alert works with this kind of content.</p>
			<hr>
			<p class="mb-0">Whenever you need to, be sure to use margin
				utilities to keep things nice and tidy.</p>
		</div>
	</div>

	<h3 id="dismissing">
		<span class="bd-content-title">Dismissing<a
			class="anchorjs-link " href="#dismissing" aria-label="Anchor"
			data-anchorjs-icon="#" style="padding-left: 0.375em;"></a></span>
	</h3>

	<p>Using the alert JavaScript plugin, it’s possible to dismiss any
		alert inline. Here’s how:</p>

	<ul>
		<li>Be sure you’ve loaded the alert plugin, or the compiled
			Bootstrap JavaScript.</li>
		<li>If you’re building our JavaScript from source, it <a
			href="/docs/4.3/getting-started/javascript/#util">requires <code
					class="highlighter-rouge">util.js</code></a>. The compiled version
			includes this.
		</li>
		<li>Add a dismiss button and the <code class="highlighter-rouge">.alert-dismissible</code>
			class, which adds extra padding to the right of the alert and
			positions the <code class="highlighter-rouge">.close</code> button.
		</li>
		<li>On the dismiss button, add the <code
				class="highlighter-rouge">data-dismiss="alert"</code> attribute,
			which triggers the JavaScript functionality. Be sure to use the <code
				class="highlighter-rouge">&lt;button&gt;</code> element with it for
			proper behavior across all devices.
		</li>
		<li>To animate alerts when dismissing them, be sure to add the <code
				class="highlighter-rouge">.fade</code> and <code
				class="highlighter-rouge">.show</code> classes.
		</li>
	</ul>

	<p>
		<a class="btn btn-primary" data-toggle="collapse"
			href="#collapseExample4" role="button" aria-expanded="false"
			aria-controls="collapseExample4"> <i class="far fa-bell"></i>Dissmising
			Example
		</a>
	</p>
	<div class="collapse" id="collapseExample4">
		<div class="alert alert-warning alert-dismissible fade show"
			role="alert">
			<strong>Holy guacamole!</strong> You should check in on some of those
			fields below.
			<button type="button" class="close" data-dismiss="alert"
				aria-label="Close">
				<span aria-hidden="true">&times;</span>
			</button>
		</div>
	</div>
</section>

<section class="p-4 mb-4 bg-light shadow">
	<h1 class="bd-title" id="content">
		<i class="fas fa-id-badge"></i>Badges
	</h1>

	<p class="bd-lead">Documentation and examples for badges, our small
		count and labeling component.</p>

	<p>
		Badges scale to match the size of the immediate parent element by
		using relative font sizing and
		<code class="highlighter-rouge">em</code>
		units.
	</p>

	<p>
		<a class="btn btn-primary" data-toggle="collapse"
			href="#collapseExample5" role="button" aria-expanded="false"
			aria-controls="collapseExample5"> <i class="far fa-bell"></i>Link
			color Example
		</a>
	</p>
	<div class="collapse" id="collapseExample5">
		<h1>
			Example heading <span class="badge badge-secondary">New</span>
		</h1>
		<h2>
			Example heading <span class="badge badge-secondary">New</span>
		</h2>
		<h3>
			Example heading <span class="badge badge-secondary">New</span>
		</h3>
		<h4>
			Example heading <span class="badge badge-secondary">New</span>
		</h4>
		<h5>
			Example heading <span class="badge badge-secondary">New</span>
		</h5>
		<h6>
			Example heading <span class="badge badge-secondary">New</span>
		</h6>
	</div>

	<div class="accordion" id="accordionExample">
		<div class="card">
			<div class="card-header" id="headingOne">
				<h2 class="mb-0">
					<button class="btn btn-link" type="button" data-toggle="collapse"
						data-target="#collapseOne" aria-expanded="true"
						aria-controls="collapseOne">Collapsible Group Item #1 -
						Badges</button>
				</h2>
			</div>

			<div id="collapseOne" class="collapse show"
				aria-labelledby="headingOne" data-parent="#accordionExample">
				<div class="card-body">
					<p>Badges can be used as part of links or buttons to provide a
						counter.</p>
					<button type="button" class="btn btn-primary">
						Notifications <span class="badge badge-light">4</span>
					</button>
				</div>
			</div>
		</div>
		<div class="card">
			<div class="card-header" id="headingTwo">
				<h2 class="mb-0">
					<button class="btn btn-link collapsed" type="button"
						data-toggle="collapse" data-target="#collapseTwo"
						aria-expanded="false" aria-controls="collapseTwo">
						Collapsible Group Item #2 - Contextual variations</button>
				</h2>
			</div>
			<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo"
				data-parent="#accordionExample">
				<div class="card-body">
					<p>Add any of the below mentioned modifier classes to change
						the appearance of a badge.</p>
					<span class="badge badge-primary">Primary</span> <span
						class="badge badge-secondary">Secondary</span> <span
						class="badge badge-success">Success</span> <span
						class="badge badge-danger">Danger</span> <span
						class="badge badge-warning">Warning</span> <span
						class="badge badge-info">Info</span> <span
						class="badge badge-light">Light</span> <span
						class="badge badge-dark">Dark</span>

				</div>
			</div>
		</div>
		<div class="card">
			<div class="card-header" id="headingThree">
				<h2 class="mb-0">
					<button class="btn btn-link collapsed" type="button"
						data-toggle="collapse" data-target="#collapseThree"
						aria-expanded="false" aria-controls="collapseThree">
						Collapsible Group Item #3</button>
				</h2>
			</div>
			<div id="collapseThree" class="collapse"
				aria-labelledby="headingThree" data-parent="#accordionExample">
				<div class="card-body">Anim pariatur cliche reprehenderit,
					enim eiusmod high life accusamus terry richardson ad squid. 3 wolf
					moon officia aute, non cupidatat skateboard dolor brunch. Food
					truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor,
					sunt aliqua put a bird on it squid single-origin coffee nulla
					assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer
					labore wes anderson cred nesciunt sapiente ea proident. Ad vegan
					excepteur butcher vice lomo. Leggings occaecat craft beer
					farm-to-table, raw denim aesthetic synth nesciunt you probably
					haven't heard of them accusamus labore sustainable VHS.</div>
			</div>
		</div>
	</div>

</section>


<%@include file="../includes/footer-bootstrap.jsp"%>