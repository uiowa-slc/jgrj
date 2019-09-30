<% include Header %>


<div class="container">
    <div class="row flex-align-center">
        <div class=" col-sm px-lg-9 content-container" role="main">
            <article>
                <h1>$ArticleTitle.RAW</h1>
                <% include ArticleByline %>

                <div class="bigtext">
                    $Content
                </div>
            
    
                <% if $Tags %>
                    <p>
                        <% loop $Tags %>
                            <a class="tag" href="$Link">$Title</a>
                        <% end_loop %>
                    </p>
                <% end_if %>
                $Form

                <% if $Responses %>
                    <h3>Responses:</h3>
                    <div class="article-card-container">
                        <% loop $Responses %>
                            <% include ArticleCard %>
                        <% end_loop %>
                    </div>
                <% end_if %>

                
                <div class="footnotes">
                    <ol>
                        <% loop $Footnotes %>
                        <li class="footnote" id="fn:$Number">
                            $Content
                        </li>
                        <% end_loop %>
                    </ol>
                </div>
            </article>
            $Form
            $PageComments

        </div>
    </div>
</div>

