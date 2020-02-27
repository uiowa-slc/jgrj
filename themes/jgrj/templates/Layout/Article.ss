<% include Header %>


<main class="container" id="main-content">
    <div class="row justify-content-center">
        <div class="col-lg-9 col-xl-8">
            <div>
                <header class="py-5 text-center" >
                    <h1 class="">$ArticleTitle.RAW</h1>
                    <% include ArticleByline %>
                </header>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-1">
             <% include ShareList %>
        </div>
        <div class="col-lg-8 offset-lg-1">
            <article>

                <div class="article__content">
                    $Content
                </div>


                <% if $Tags %>
                    <p>
                        <% loop $Tags %>
                            <a class="tag" href="$Link">$Title</a>
                        <% end_loop %>
                    </p>
                <% end_if %>
                $Form

                <% if $Responses %>
                    <h3>Responses:</h3>
                    <div class="article-card-container">
                        <% loop $Responses %>
                            <% include ArticleCard %>
                        <% end_loop %>
                    </div>
                <% end_if %>


                <div class="footnotes">
                    <ol>
                        <% loop $Footnotes %>
                        <li class="footnote" id="fn:$Number">
                            $Content
                        </li>
                        <% end_loop %>
                    </ol>
                </div>
            </article>
            $Form
            $PageComments

        </div>
        <div class="col-lg-2">
            <div class="author-notes">
                <% if not $IsExcerpt %>
                    <% loop $SortedAuthors %>
                            <% if $BiographicalDetails || ArticleNote %>
                            <span class="asterisks">$Asterisks</span>
                            <span class="details">
                            <% if $BiographicalDetails %>
                                $BiographicalDetails
                            <% end_if %>
                            <% if $ArticleNote %>
                                <br />
                                <br />
                                $ArticleNote
                            <% end_if %>
                            <% if not $Last %>
                                <hr />
                            <% end_if %>
                            </span>
                        <% end_if %>
                    <% end_loop %>
                    <% if JointAuthorNotes %>
                        <hr />
                        <div class="joint-author-notes">
                            $JointAuthorNotes
                        </div>
                    <% end_if %>
                <% end_if %>
            </div>
        </div>
    </div>
</main>

