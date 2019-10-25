<% include Header %>

<div class="container">
	<div class="row">
		<div class="col-lg-8" role="main">
			<article class="mt-5">
				<h1>$Title</h1>
				<div class="content">$Content</div>
				<%--<% include MagnificExample %> -- %>
				<%-- <% include SlideshowExample %> --%>
				<%-- <% include ContentExample %> --%>
			</article>
			$Form
			$PageComments

		</div>
		<% if $Menu(2) %>
			<% include SideBar %>
		<% end_if %>
	</div>
</div>

