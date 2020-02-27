<% if $SortedAuthors %>
	<em>
		<% if $SortedAuthors.Count == 2 %>
			<a href="$SortedAuthors.First.Link" class="link-highlight">{$SortedAuthors.First.Name}<% if $SortedAuthors.First.ArticleNote %><% end_if %></a>$SortedAuthors.First.Asterisks &amp; <a href="$SortedAuthors.Last.Link" class="link-highlight">{$SortedAuthors.Last.Name}<% if $SortedAuthors.Last.ArticleNote %><% end_if %></a>$SortedAuthors.Last.Asterisks
		<% else %>
			<% loop $SortedAuthors %>
				<a href="$Link" class="link-highlight">$Name</a>$Asterisks<% if not $Last %>, <% end_if %>
			<% end_loop %>
		<% end_if %>
	</em><br />
<% end_if %>