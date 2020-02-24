<% include Header %>


<main class="container" id="main-content">
    <div class="row">
       <div class="col-sm-12">
            <div class="mt-5">
                <article>
                    <h1>$Author.Title</h1>
                    <% if $Author.BiographicalDetails %>
                        <div class="content">$Author.BiographicalDetails</div>
                    <% end_if %>
                </article>
                <div class="article-cardholder mt-6">
                    <% loop $Articles %>
                        <% include ArticleCard %>
                    <% end_loop %>
                </div>
                $Form
                $PageComments
            </div>
        </div>
    </div>
</main>

