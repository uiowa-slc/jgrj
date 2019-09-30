<% include Header %>


<div class="container">
    <div class="row">
        <div class=" col-sm px-lg-0 content-container" role="main">
            <article>
                <h1>Categorized as <em>$Tag.Title</em>:</h1>
                <div class="content">$Content</div>
            </article>
             <% loop $Articles %>
                <div>
                <% include ArticleCard %>
                </div>
              <% end_loop %>
          
            $Form
            $PageComments

        </div>
        <% if $Menu(2) || $SideBarView.Widgets %>
            <% include SideBar %>
        <% end_if %>
    </div>
</div>

