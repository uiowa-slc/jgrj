<% include Header %>

<main class="container">
	<%-- $Breadcrumbs --%>
	<div class="row">
		<div class="col">
			<div class="pt-5">
				<h1>$Title</h1>
				<hr />
			</div>
		</div>
	</div>

	$BeforeContent

	<div class="row">

		<article class="col-lg-9">

			$BeforeContentConstrained

			<div class="">
				<div class="staffpage">
					<% if $Photo %>
						<img src="$Photo.ScaleWidth(945).URL" alt="$Title" role="presentation" class="staffpage__img">
					<% end_if %>
					<h2>$Position</h2>
					<ul>
						<% if $EmailAddress %><li><strong>Email:</strong> <a href="mailto:$EmailAddress">$EmailAddress</a></li><% end_if %>
						<% if $Phone %><li><strong>Phone:</strong> $Phone</li><% end_if %>
						<% if $DepartmentName %>
							<li>
								<% if $DepartmentURL %>
									<a href="$DepartmentURL" target="_blank">Department website</a>
								<% else %>
									$DepartmentName
								<% end_if %>
							</li>
						<% end_if %>
						<% if $OtherWebsiteLink %>
							<li><a href="$OtherWebsiteLink" target="_blank">
								<% if $OtherWebsiteLabel %>
									$OtherWebsiteLabel
								<% else %>
									Website
								<% end_if %>
							</a></li>
						<% end_if %>
					</ul>
				</div>
				$Content
		</article>
		<aside class="col-lg-3">
			<% include SideNav %>
			$Sidebar
		</aside>
	</div>
</main>
