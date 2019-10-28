<% include Header %>


<div class="container">
    <div class="row">
        <div class="col-sm-12" role="main">
            <div class="mt-5">

                <h1 class="display-4 text-center">
                    Volume {$Volume}<% if $Number %>, Issue {$Number}<% end_if %>
                </h1>

                <h6 class="text-center">$Date</h6>

                <hr />

                <div class="article-cardholder mt-6">
                    <% loop $Children %>
                            <% include ArticleCard %>
                    <% end_loop %>
                 </div>

                $Form
                $PageComments

            </div>
        </div>
    </div>
</div>

