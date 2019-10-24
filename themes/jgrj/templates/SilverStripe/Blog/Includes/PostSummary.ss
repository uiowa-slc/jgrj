<div class="post-summary">
	<h2>
		<a href="$Link" title="<%t SilverStripe\\Blog\\Model\\Blog.ReadMoreAbout "Read more about '{title}'..." title=$Title %>">
			<% if $MenuTitle %>
				$MenuTitle
			<% else %>
				$Title
			<% end_if %>
		</a>
	</h2>

	<p class="post-image">
		<a href="$Link" title="<%t SilverStripe\\Blog\\Model\\Blog.ReadMoreAbout "Read more about '{title}'..." title=$Title %>">
			<% if $FeaturedImage %>
				<img src="$FeaturedImage.Fill(400,300).URL" alt=""/>
			<% else %>
				$Parent.FeaturedImage.Fill(400,300)
			<% end_if %>
		</a>
	</p>

	<% include SilverStripe\\Blog\\EntryMeta %>

	<% if $Summary %>
		$Summary
	<% else %>
		<p>$Excerpt</p>
	<% end_if %>
    <p>
		<a class="btn btn-primary" href="$Link">
			<%t SilverStripe\\Blog\\Model\\Blog.ReadMoreAbout "Read more about '{title}'..." title=$Title %>
		</a>
	</p>

</div>
<hr />
