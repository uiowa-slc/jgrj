<% include Header %>

<main class="container" id="main-content">
	<%-- $Breadcrumbs --%>



	$BeforeContent

	<div class="row">

		<article class="col-lg-8">

			$BeforeContentConstrained

			<div class="mt-5">
				<div class="staffpage">
					<h1>$Title</h1>
					<% if $Photo %>
                        <!-- 0 equals square, 1 equals portrait, and 2 equals landscape -->
                        <% if $Photo.Orientation == 0 || $Photo.Orientation == 1 %>
                            <img src="$Photo.ScaleWidth(400).URL" class="right" alt="$Title" role="presentation" class="staffpage__img">
                        <% else %>
                            <img src="$Photo.ScaleWidth(945).URL" alt="$Title" role="presentation" class="staffpage__img">
                        <% end_if %>

					<% end_if %>
				</div>

				$Content
				
		</article>
		<% if $Menu(2) %>
			<% include SideBar %>
		<% end_if %>
	</div>
</main>
