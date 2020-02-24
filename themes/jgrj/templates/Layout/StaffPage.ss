<% include Header %>

<main class="container" id="main-content">
	<%-- $Breadcrumbs --%>


	$BeforeContent

	<div class="row">

		<article class="col-lg-8">

			$BeforeContentConstrained

			<div class="mt-5">
				<div class="staffpage">

					<% if $Photo %>
						<img src="$Photo.ScaleWidth(945).URL" alt="$Title" role="presentation" class="staffpage__img">
					<% end_if %>
					<h1>$Title</h1>
					<h5>$Position</h5>
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
		<% if $Menu(2) %>
			<% include SideBar %>
		<% end_if %>
	</div>
</main>
