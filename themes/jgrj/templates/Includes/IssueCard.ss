<article>
	<div class="">
		<h3><a href="$Link">$Title</a></h3>
		<% if $Date %>
			<p class="smallcaps subheader">$Date</p>
		<% end_if %>
		<% loop Children %>
			$Title
		<% end_loop %>
	</div>
</article>