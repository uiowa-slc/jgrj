<% include Header %>


<div class="container">
    <div class="row">
        <div class="col-sm-12" role="main">
            <div class="mt-5">

                <h1 class="display-4 text-center">
                    Volume {$Volume}<% if $Number %>, Issue {$Number}<% end_if %>
                </h1>

                <h6 class="text-center"><em>$Date</em></h6>

                <hr />

                <div class="article-cardholder mt-6">
                    <% loop $Children %>
                            <% include ArticleCard %>
                    <% end_loop %>
                 </div>

                $Form
                $PageComments

                <div class="text-divider">
                    <span>Previous Volumes</span>
                </div>
            </div>
        </div>
    </div>
    <div class="row justify-content-lg-center">
        <div class="col-lg-9 ">
            <% include Volumes %>
        </div>
    </div>
</div>

