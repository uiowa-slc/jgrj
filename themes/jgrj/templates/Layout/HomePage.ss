<% include Header %>

<div class="bgcover">
    <div class="container">
        <%-- <h3 class="text-center display-4 mb-7 bgcover__text">
            We challenge our writers, our readers, and ourselves to question who we are and how the law defines us.
        </h3> --%>
        <div class="ab">
            <div class="ab__a">
                <h3>About</h3>
                <p>Maecenas faucibus mollis interdum. Donec id elit non mi porta gravida at eget metus.</p>
                <a href="#" class="btn btn-dark">Learn More</a>
            </div>
            <div class="ab__a">
                <h3>Issues</h3>
                <p>Maecenas faucibus mollis interdum. Donec id elit non mi porta gravida at eget metus.</p>
                <a href="#" class="btn btn-dark">Learn More</a>
            </div>
            <div class="ab__a">
                <h3>Orders &amp; Submissions</h3>
                <p>Maecenas faucibus mollis interdum. Donec id elit non mi porta gravida at eget metus.</p>
                <a href="#" class="btn btn-dark">Learn More</a>
            </div>
        </div>
    </div>
</div>


<div class="container">
    <div class="row">
        <div class=" col-sm px-lg-0 content-container" role="main">

            <h2>Latest Issue</h2>
            <% with $LatestIssue %>
                <% include IssueCard %>
            <% end_with %>

            <%-- <article>
                <h1>$Title</h1>
                <div class="content">$Content</div>
            </article> --%>
            $Form
            $PageComments

            <%-- <h2>Latest Posts</h2>
            <% loop $BlogPosts.Limit(3) %>
                <% include SilverStripe\\Blog\\PostSummary %>
            <% end_loop %> --%>



        </div>
    </div>
</div>

