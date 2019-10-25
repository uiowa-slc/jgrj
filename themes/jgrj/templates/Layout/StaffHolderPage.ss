<% include Header %>

<main class="container">

	$BeforeContent

	<div class="row">

		<article class=" <% if not $HideLinksToStaffPages %>col-lg-8<% else %>col-lg-12<% end_if %>">


			$BeforeContentConstrained

			<div class="mt-5">
				<h1>$Title</h1>
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
		<% if not $HideLinksToStaffPages %>
			<% if $Menu(2) %>
				<% include SideBar %>
			<% end_if %>
		<% end_if %>
	</div>

	$AfterContent

</main>