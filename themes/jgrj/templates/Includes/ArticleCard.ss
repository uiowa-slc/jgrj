<article class="article-card" aria-label="$ArticleTitle">

		<div class="article-card__body">
			<% if $Category %>
				<span class="article-card__cat">$Category.Title</span>
			<% end_if %>
			<h3 class="article-card__title">
				<% if $ArticleTitle %>
					<a href="$Link" class="link-highlight">$ArticleTitle.RAW</a><% else %><a href="$Link">$Title</a>
				<% end_if %>
			</h3>
			<div class="byline">
				<% if $Citation %>
					<div class="smallcaps citation">
						<small>$Citation</small>
					</div>
				<% end_if %>
			</div>
			<div class="article-card__text mt-3">
				$Content.LimitCharacters(200)
			</div>
		</div>



		<% if $Tags.exists %>
			<div class="article-card__footer">
				<div class="article-card__tags">
					Tagged:
			        <% loop $Tags %>
			            <a href="$Link" title="$Title" class="tag text-muted"><em>$Title</em></a><% if not Last %>, <% end_if %>
			        <% end_loop %>
			    </div>
			</div>
	    <% end_if %>

</article>