<article class="article-card">
	<div class="<% if $Category %>has-featured-tag<% end_if %>">
		<% if $Category %>
			<a href="$Category.Link" class="article-card__cat">$Category.Title</a>
		<% end_if %>
		<h3 class="article-card__title">
			<% if $ArticleTitle %>
				<a href="$Link">$ArticleTitle.RAW</a><% else %><a href="$Link">$Title</a>
			<% end_if %>
		</h3>
		<% include ArticleByline %>
		<div class="article-card__text mt-3">
			$Content.LimitCharacters(200)
		</div>
	</div>
</article>