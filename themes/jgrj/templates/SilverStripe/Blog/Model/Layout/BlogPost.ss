<% include Header %>

<div class="blog-entry content-container col-sm">
	<article>
		<h1>$Title</h1>
		<div class="content">$Content</div>

		<% include SilverStripe\\Blog\\EntryMeta %>
	</article>

	$Form
	$CommentsForm
</div>

<% include SilverStripe\\Blog\\BlogSideBar %>