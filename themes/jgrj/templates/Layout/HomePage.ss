<% include Header %>

<section id="main-content" class="bgcover" <% if $Photo %>style="background-image: url($Photo.ScaleWidth(1300).URL);"<% end_if %>>

    <div class="container">
        <% if $ImageText %>
            <h1 class="text-center display-3 mb-7 bgcover__text">
                $ImageText
            </h1>
        <% end_if %>
        <div class="ab">
            <div class="ab__a reveal-fx reveal-fx--translate-up">
                <h3>$BlockOneTitle</h3>
                <p>$BlockOneContent</p>
                <a href="$BlockOneAssociatedPage.Link" class="btn btn-warning" aria-label="$BlockOneTitle">Learn More</a>
            </div>
            <div class="ab__a reveal-fx reveal-fx--translate-up" data-reveal-fx-delay="100">
                <h3>$BlockTwoTitle</h3>
                <p>$BlockTwoContent</p>
                <a href="$BlockTwoAssociatedPage.Link" class="btn btn-warning" aria-label="$BlockTwoTitle">Learn More</a>
            </div>
            <div class="ab__a reveal-fx reveal-fx--translate-up" data-reveal-fx-delay="200">
                <h3>$BlockThreeTitle</h3>
                <p>$BlockThreeContent</p>
                <a href="$BlockThreeAssociatedPage.Link" class="btn btn-warning" aria-label="$BlockThreeTitle">Learn More</a>
            </div>
        </div>
    </div>
</section>

<section class="hp-one pt-8 pb-6">
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
</section>


<section class="hp-three py-6">
    <div class="container">
        <div class="row d-flex align-items-center">
            <div class="col-lg-4 ">
                <h3 class="display-4 small-caps">Alumni Spotlight</h3>
                <% with $Page(alumni) %>
                    <% loop $Children.Limit(1) %>
                        <br />
                        <h3>$FirstName $LastName</h3>
                        <p>$Content.limitCharacters(400)</p>
                        <p><a href="$Link" class="btn btn-warning">View Alumni</a></p>
                    <% end_loop %>
                <% end_with %>
                
            </div>
            <div class="col-lg-6 offset-lg-2">
                <% with $Page(alumni) %>
                    <% loop $Children.Limit(1) %>
                        <img src="$Photo.Fill(600,750).URL" alt="$Title" class="reveal-fx reveal-fx--translate-up">
                    <% end_loop %>
                <% end_with %>
                
            </div>
        </div>
    </div>
</section>

<div class="container py-4 py-md-6">
    <div class="row">
        <div class="col-lg-6">
            <!-- Twitter Feed -->
            <% if $SiteConfig.TwitterLink %>
                <a class="twitter-timeline" data-height="600" href="$SiteConfig.TwitterLink?ref_src=twsrc%5Etfw">Tweets by GendrRaceJustce</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
            <% end_if %>
        </div>
        <div class="col-lg-6">
            <!-- Facebook Feed -->
            <% if $SiteConfig.FacebookLink %>
                <div id="fb-root"></div>
                <script async defer crossorigin="anonymous" src="https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v6.0"></script>
                <div class="fb-page" data-href="$SiteConfig.FacebookLink" data-tabs="timeline" data-width="500" data-height="600" data-small-header="true" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="false"><blockquote cite="$SiteConfig.FacebookLink" class="fb-xfbml-parse-ignore"><a href="$SiteConfig.FacebookLink">Journal of Gender, Race &amp; Justice</a></blockquote></div>
            <% end_if %>
        </div>
    </div>
</div>

