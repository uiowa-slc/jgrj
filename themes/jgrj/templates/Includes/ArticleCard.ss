<article class="article-card">
	<div class="<% if $Category %>has-featured-tag<% end_if %>">
		<% if $Category %>
			<a href="$Category.Link" class="article-card__cat">$Category.Title</a>
		<% end_if %>
		<h3 class="article-card__title">
			<% if $ArticleTitle %>
				<a href="$Link" class="link-highlight">$ArticleTitle.RAW</a><% else %><a href="$Link">$Title</a>
			<% end_if %>
		</h3>
		<% include ArticleByline %>
		<div class="article-card__text mt-3">
			$Content.LimitCharacters(200)
		</div>



		<% if $Tags.exists %>
			<div class="article-card__tags">
		        <% loop $Tags %>
		            <a href="$Link" title="$Title" class="tag text-muted"><em>$Title</em></a><% if not Last %>, <% end_if %>
		        <% end_loop %>
		    </div>
	    <% end_if %>
	</div>
</article>