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
            $Form
            $PageComments

            <h2>Latest Posts</h2>
            <% loop $BlogPosts.Limit(3) %> 
                <% include SilverStripe\\Blog\\PostSummary %>
            <% end_loop %>

            <h2>Latest Issue</h2>
            <% with $LatestIssue %>
                <% include IssueCard %>
            <% end_with %>

        </div>
        <% if $Menu(2) || $SideBarView.Widgets %>
            <% include SideBar %>
        <% end_if %>
    </div>
</div>

