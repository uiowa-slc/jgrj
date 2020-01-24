<% include Header %>


<main class="container">
    <div class="row">
        <div class=" col-sm px-lg-0 content-container" role="main">
            <article>
                <h1>$Author.Title</h1>
                <% if $Author.BiographicalDetails %>
                <div class="content">$Author.BiographicalDetails</div>
            </article>
            <% loop $Articles.Limit(4) %>
                <% include ArticleCard %>
            <% end_loop %>
            $Form
            $PageComments

        </div>
        <% if $Menu(2) || $SideBarView.Widgets %>
            <% include SideBar %>
        <% end_if %>
    </div>
</main>

