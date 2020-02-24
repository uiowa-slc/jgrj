<% include Header %>


<main class="container">
    <div class="row justify-content-center">
        <div class="col-lg-9 col-xl-8">
            <div>
                <header class="py-5 text-center" >
                    <h1 class="">$ArticleTitle.RAW</h1>
                    <% include ArticleByline %>
                </header>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-1">
             <% include ShareList %>
        </div>
        <div class="col-lg-8 offset-lg-1">
            <article>

                <div class="article__content">
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
</main>

