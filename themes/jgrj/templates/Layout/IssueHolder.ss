<% include Header %>


<main class="container" id="main-content">
    <div class="row">
        <div class="col-sm-12">
            <div class="mt-5">

                <% with $LatestIssue %>
                    <h1 class="display-4 text-center">
                        <% if $ArchiveYear %>
                            <%t Blog.Archive 'Archive' %>:
                            <% if $ArchiveDay %>
                                $ArchiveDate.Nice
                            <% else_if $ArchiveMonth %>
                                $ArchiveDate.format('F, Y')
                            <% else %>
                                $ArchiveDate.format('Y')
                            <% end_if %>
                            <% else_if $CurrentTag %>
                                <%t Blog.Tag 'Tag' %>: $CurrentTag.Title
                            <% else_if $CurrentCategory %>
                                <%t Blog.Category 'Category' %>: $CurrentCategory.Title
                            <% else %>
                            $Title
                        <% end_if %>
                    </h1>

                    <% if $Date %>
                        <h6 class="text-center"><em>$Date</em></h6>
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
</main>

