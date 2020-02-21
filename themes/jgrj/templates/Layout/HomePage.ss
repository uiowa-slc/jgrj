<% include Header %>

<div class="bgcover" <% if $Photo %>style="background-image: url($Photo.ScaleWidth(1300).URL);"<% end_if %>>

    <div class="container">
        <% if $ImageText %>
            <h3 class="text-center display-4 mb-7 bgcover__text">
                $ImageText
            </h3>
        <% end_if %>
        <div class="ab">
            <div class="ab__a reveal-fx reveal-fx--translate-up">
                <h3>$BlockOneTitle</h3>
                <p>$BlockOneContent</p>
                <a href="$BlockOneAssociatedPage.Link" class="btn btn-dark">Learn More</a>
            </div>
            <div class="ab__a reveal-fx reveal-fx--translate-up" data-reveal-fx-delay="100">
                <h3>$BlockTwoTitle</h3>
                <p>$BlockTwoContent</p>
                <a href="$BlockTwoAssociatedPage.Link" class="btn btn-dark">Learn More</a>
            </div>
            <div class="ab__a reveal-fx reveal-fx--translate-up" data-reveal-fx-delay="200">
                <h3>$BlockThreeTitle</h3>
                <p>$BlockThreeContent</p>
                <a href="$BlockThreeAssociatedPage.Link" class="btn btn-dark">Learn More</a>
            </div>
        </div>
    </div>
</div>

<div class="hp-one pt-8 pb-9">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 offset-lg-2">
                <h2 class="display-4">$SectionOneTitle</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-5 offset-lg-5">
                <div class="mt-5">$SectionOneContent</div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="py-7">
                    <figure class="reveal-fx reveal-fx--scale-up">
                        <img src="$SectionOnePhoto.Fill(1200,800).URL" alt="$SectionOnePhoto.Title">
                    </figure>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6">
                <h2 class="my-4">$SectionTwoTitle</h2>

            </div>
            <div class="col-lg-5 offset-lg-1 my-4">
                $SectionTwoContent
            </div>
        </div>
    </div>
</div>
<div class="hp-two pb-6">
    <div class="container">
        <div class="row">
            <div class="col-lg-4">
                <div class="p-2">
                    <figure class="reveal-fx reveal-fx--translate-up">
                        <img src="$SectionTwoBlockOnePhoto.Fill(600,600).URL" alt="SectionTwoBlockOnePhoto.Title">
                    </figure>
                    <%-- <p class="text-uppercase my-2 text-muted"><small>Label</small></p> --%>
                    <h3>$SectionTwoBlockOneTitle</h3>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="p-2">
                    <figure class="reveal-fx reveal-fx--translate-up" data-reveal-fx-delay="100">
                       <img src="$SectionTwoBlockTwoPhoto.Fill(600,600).URL" alt="SectionTwoBlockThreePhoto.Title">
                    </figure>
                    <%-- <p class="text-uppercase my-2 text-muted"><small>Label</small></p> --%>
                    <h3>$SectionTwoBlockTwoTitle</h3>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="p-2">
                    <figure class="reveal-fx reveal-fx--translate-up" data-reveal-fx-delay="200">
                        <img src="$SectionTwoBlockThreePhoto.Fill(600,600).URL" alt="SectionTwoBlockThreePhoto.Title">
                    </figure>
                    <%-- <p class="text-uppercase my-2 text-muted"><small>Label</small></p> --%>
                    <h3>$SectionTwoBlockThreeTitle</h3>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="hp-three py-6">
    <div class="container">
        <div class="row d-flex align-items-center">
            <div class="col-lg-4 ">
                <h3 class="display-4">$SectionThreeTitle</h3>
                <div class="lead">$SectionThreeContent</div>
                <% if $SectionThreeAssociatedPageID %>
                    <p><a href="$SectionThreeAssociatedPage.Link" class="btn btn-outline-dark">Learn More</a></p>
                <% end_if %>
            </div>
            <div class="col-lg-6 offset-lg-2">
                <img src="$SectionThreePhoto.Fill(600,750).URL" alt="SectionThreePhoto.Title" class="reveal-fx reveal-fx--translate-up">
            </div>
        </div>
    </div>
</div>

<div class="container">
    <div class="row">
        <div class=" col-sm px-lg-0 content-container" role="main">




            <%-- <h2>Latest Issue</h2>
            <% with $LatestIssue %>
                <% include IssueCard %>
            <% end_with %> --%>

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

