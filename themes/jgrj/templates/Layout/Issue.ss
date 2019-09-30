<% include Header %>


<div class="container">
    <div class="row">
        <div class=" col-sm px-lg-0 content-container" role="main">
            <article>
                <h1>$Title</h1>
                <div class="content">$Content</div>
                <%--<% include MagnificExample %> -- %>
                <%-- <% include SlideshowExample %> --%>
                <%-- <% include ContentExample %> --%>
            </article>


        <a href="$Parent.Link" class="featured-tag">$Parent.MenuTitle</a>
        <h1>Volume {$Volume}<% if $Number %>, Issue {$Number}<% end_if %></h1>
        <h2>$Date</h2>


        <% loop $Children %>
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

