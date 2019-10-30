<% include Header %>

<div class="bgcover">
    <div class="container">
        <h3 class="text-center display-4 mb-7 bgcover__text">
            We challenge our writers, our readers, and ourselves to question who we are and how the law defines us.
        </h3>
        <div class="ab">
            <div class="ab__a reveal-fx reveal-fx--translate-up">
                <h3>About</h3>
                <p>Maecenas faucibus mollis interdum. Donec id elit non mi porta gravida at eget metus.</p>
                <a href="#" class="btn btn-dark">Learn More</a>
            </div>
            <div class="ab__a reveal-fx reveal-fx--translate-up" data-reveal-fx-delay="100">
                <h3>Issues</h3>
                <p>Maecenas faucibus mollis interdum. Donec id elit non mi porta gravida at eget metus.</p>
                <a href="#" class="btn btn-dark">Learn More</a>
            </div>
            <div class="ab__a reveal-fx reveal-fx--translate-up" data-reveal-fx-delay="200">
                <h3>Orders &amp; Submissions</h3>
                <p>Maecenas faucibus mollis interdum. Donec id elit non mi porta gravida at eget metus.</p>
                <a href="#" class="btn btn-dark">Learn More</a>
            </div>
        </div>
    </div>
</div>

<div class="hp-one pt-8 pb-9">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 offset-lg-2">
                <h2 class="display-4">Lorem, ipsum dolor sit amet consectetur adipisicing elit.</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-5 offset-lg-5">
                <p class="mt-5">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Placeat voluptatem voluptates ut ratione, dignissimos natus velit consectetur, quibusdam mollitia laudantium eveniet laborum illum non explicabo sunt. Consequatur itaque quod necessitatibus?</p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="py-7">
                    <figure class="reveal-fx reveal-fx--scale-up">
                        <img src="$ThemeDir/dist/images/giammarco-boscaro.jpg" alt="">
                    </figure>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6">
                <h2 class="my-4">Lorem, ipsum dolor sit amet consectetur adipisicing elit.</h2>

            </div>
            <div class="col-lg-5 offset-lg-1 my-4">
                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Minus asperiores laudantium at sunt voluptatibus a distinctio adipisci dicta, explicabo quidem.</p>
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
                        <img src="$ThemeDir/dist/images/GWCvnsMtiBg.jpg" alt="">
                    </figure>
                    <p class="text-uppercase my-2 text-muted"><small>Label</small></p>
                    <h3>Adipiscing Nullam Venenatis</h3>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="p-2">
                    <figure class="reveal-fx reveal-fx--translate-up" data-reveal-fx-delay="100">
                        <img src="$ThemeDir/dist/images/bAQH53VquTc.jpg" alt="">
                    </figure>
                    <p class="text-uppercase my-2 text-muted"><small>Label</small></p>
                    <h3>Pharetra Ligula Nullam</h3>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="p-2">
                    <figure class="reveal-fx reveal-fx--translate-up" data-reveal-fx-delay="200">
                        <img src="$ThemeDir/dist/images/bwki71ap.jpg" alt="">
                    </figure>
                    <p class="text-uppercase my-2 text-muted"><small>Label</small></p>
                    <h3>Parturient Justo</h3>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="hp-three py-6">
    <div class="container">
        <div class="row d-flex align-items-center">
            <div class="col-lg-4 ">
                <h3 class="display-4">Risus Dapibus Ridiculus</h3>
                <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus.</p>
                <p><a href="#" class="btn btn-outline-dark">Learn More</a></p>
            </div>
            <div class="col-lg-6 offset-lg-2">
                <img src="$Themedir/dist/images/anna-sullivan.jpg" alt="" class="reveal-fx reveal-fx--translate-up">
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

