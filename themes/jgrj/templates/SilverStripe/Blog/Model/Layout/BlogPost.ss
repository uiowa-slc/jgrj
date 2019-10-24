<% include Header %>
<div class="blah mb-5">
	<div class="blog-header">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-12 col-xl-8">
					<div class="py-3 py-md-6 text-center" >
						<h1 class="display-4">$Title</h1>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-lg-8 offset-lg-2">
				<% include SilverStripe\\Blog\\EntryMeta %>
			</div>
		</div>
	</div>
</div>
<div class="container">
	<div class="row">
		<div class="col-lg-1">
			 <% include ShareList %>
		</div>
		<div class="col-lg-8 offset-lg-1">
			<div class="blog__content">
				<% if $FeaturedImage %>
					<img src="$FeaturedImage.ScaleMaxWidth(400).URL" class="float-right mb-3 ml-3"/>
				<% end_if %>

				<% if $Summary %>
					<div class="lead">$Summary</div>
				<% end_if %>

				$Content

				$Form
				$CommentsForm
			</div>
		</div>
	</div>
	<% if $PreviousPage || $NextPage %>
		<div class="row">
			<div class="col-lg-8 offset-lg-2">
				<div class="prev-next">

					<div class="text-divider">
						<span>Read Next</span>
					</div>

					<ul class="prev-next__grid list-unstyled">
						<li>
							<% if PreviousPage %>
								<h4 class="prev-next__title">
									<a href="$PreviousPage.Link" class="">$PreviousPage.Title</a>
								</h4>
								<p class="text-muted">
									<small>
									<%t SilverStripe\\Blog\\Model\\Blog.Posted "Posted" %>
									$PublishDate.format("MMMM d, y")
									</small>
								</p>
							<% end_if %>
						</li>
						<li>
							<% if NextPage %>
								<h4 class="prev-next__title">
									<a href="$NextPage.Link">$NextPage.Title</a>
								</h4>
								<p class="text-muted">
									<small>
									<%t SilverStripe\\Blog\\Model\\Blog.Posted "Posted" %>
									$PublishDate.format("MMMM d, y")
									</small>
								</p>
							<% end_if %>
						</li>
					</ul>

				</div>
			</div>
		</div>
	<% end_if %>
</div>



<% include SilverStripe\\Blog\\BlogSideBar %>