<% include Header %>

<div class="container">
	<div class="row">
		<div class="col-lg-8" role="main">
			<article class="mt-5">
				<h1>$Title</h1>
				<div class="content">$Content</div>
				<% if $Content %><hr /><% end_if %>
				<% if $PaginatedList.Exists %>
					<% loop $PaginatedList %>
						<% include SilverStripe\\Blog\\PostSummary %>
					<% end_loop %>
				<% else %>
					<p><%t SilverStripe\\Blog\\Model\\Blog.NoPosts 'There are no posts' %></p>
				<% end_if %>
			</article>

			$Form
			$CommentsForm

			<% with $PaginatedList %>
				<% include SilverStripe\\Blog\\Pagination %>
			<% end_with %>
		</div>
		<% if $Menu(2) %>
			<% include SideBar %>
		<% end_if %>
	</div>
</div>

<% include SilverStripe\\Blog\\BlogSideBar %>