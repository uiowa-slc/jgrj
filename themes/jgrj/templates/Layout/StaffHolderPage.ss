<% include Header %>

<main class="container">

	<!-- Background Image Feature -->
	<% if $BackgroundImage %>
		<% include FeaturedImage %>
	<% end_if %>

	<%-- $Breadcrumbs --%>
	<% if not $BackgroundImage %>
		<div class="row">
			<div class="col">
				<div class="pt-5">
					<h1>$Title</h1>
				</div>
			</div>
		</div>
	<% end_if %>

	$BeforeContent

	<div class="row justify-content-center">

		<article class=" <% if not $HideLinksToStaffPages %>col-lg-12<% else %>col-lg-12<% end_if %>">


			$BeforeContentConstrained

			<div class="">
				$Content
				<div class="stafflist">
					<% if $Teams %>
						<% loop $Teams %>
							<h3 class="stafflist__title">$Title</h3>
							<ul class="stafflist__list list-unstyled">
								<% if $Up.SortLastName %>
									<% loop $SortedStaffPages.Sort(LastName, ASC) %>
										<% include StaffPageListItem %>
									<% end_loop %>
								<% else %>
									<% loop $SortedStaffPages %>
										<% include StaffPageListItem %>
									<% end_loop %>
								<% end_if %>
							</ul>
						<% end_loop %>
					<% else %><%-- end if teams --%>
						<ul class="stafflist__list list-unstyled">
							<% loop $Children %>
								<% include StaffPageListItem %>
							<% end_loop %>
						</ul>
					<% end_if %>
				</div><%-- end stafflist --%>
			</div>
			$AfterContentConstrained
			$Form
		</article>
		<%-- <aside class="col-lg-3">
			<% if not $HideLinksToStaffPages %>
				<% include SideNav %>
			<% end_if %>
			$Sidebar
		</aside> --%>
	</div>

	$AfterContent

</main>