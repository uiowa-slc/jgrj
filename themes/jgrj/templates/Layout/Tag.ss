<% include Header %>


<div class="container">
    <div class="row">
       <div class="col-sm-12">
            <div class="mt-5">
                <article>
                    <h1>Categorized as <em>$Tag.Title</em>:</h1>
                    <% if $Content %>
                        <div class="content">$Content</div>
                    <% end_if %>
                    <hr />
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
        <% if $Menu(2) || $SideBarView.Widgets %>
            <% include SideBar %>
        <% end_if %>
    </div>
</div>

