<% include Header %>

<main class="container" id="main-content">
	<div class="row">
		<div class="col-lg-8">
			<article class="mt-5">
				<h1>$Title</h1>
				<div class="content">$Content</div>
			</article>
			$Form
			$PageComments

		</div>
		<% if $Menu(2) %>
			<% include SideBar %>
		<% end_if %>
	</div>
</main>
