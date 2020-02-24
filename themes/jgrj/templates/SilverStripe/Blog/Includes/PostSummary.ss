<div class="col-md-6 col-lg-4">
	<div class="card mb-4">

		<% if $FeaturedImage %>
			<a href="$Link">
				<img src="$FeaturedImage.Fill(400,300).URL" class="card-img-top" alt="$Title"/>
			</a>
		<% end_if %>

		<div class="card-body">
			<h5 class="card-title">
				<a href="$Link" title="<%t SilverStripe\\Blog\\Model\\Blog.ReadMoreAbout "Read more about '{title}'..." title=$Title %>">$Title</a>
			</h5>
			<div class="card-text">
				<% if $Summary %>
					$Summary
				<% else %>
					<p>$Excerpt</p>
				<% end_if %>
				<% include SilverStripe\\Blog\\EntryMeta %>

			</div>
		</div>


		<%-- <p class="post-image">
			<a href="$Link" title="<%t SilverStripe\\Blog\\Model\\Blog.ReadMoreAbout "Read more about '{title}'..." title=$Title %>">
				<% if $FeaturedImage %>
					<img src="$FeaturedImage.Fill(400,300).URL" class="card-img-top" alt=""/>
				<% end_if %>
			</a>
		</p> --%>
	</div>
</div>
