<% include Header %>


<div class="container">
    <div class="row">
        <div class="col-sm-12" role="main">
            <div class="mt-5">

                <% with $LatestIssue %>
                    <h1 class="display-4 text-center">
                       $Title
                    </h1>

                    <% if $Date %>
                        <p class="smallcaps subheader">$Date</p>
                    <% end_if %>

                    <hr />

                    <div class="article-cardholder mt-6">

                        <% loop Children %>
                            <% include ArticleCard %>
                        <% end_loop %>
                    </div>

                <% end_with %>

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

