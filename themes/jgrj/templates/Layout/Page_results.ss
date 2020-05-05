<% include Header %>
<main class="container" id="main-content">
	<div class="row">
		<div class="col-lg-12">
            <article class="mt-5">
                <h1>$Title</h1>
                <% if $Query %>
                    <p>You searched for &ldquo;{$Query}&rdquo;</p>
                    <% if $Results %>
                        <ul class="article-list list-unstyled">
                            <% loop $Results %>
                                <li class="article-list__item overflow-auto py-4">

                                    <% if $BackgroundImage %>
                                        <a href="$Link" class="border-effect article-list__img">
                                            <img src="$BackgroundImage.FocusFill(180,150).URL" alt="$Title" >
                                        </a>
                                    <% else_if $Photo %>
                                        <a href="$Link" class="border-effect article-list__img">
                                            <img src="$Photo.FocusFill(180,150).URL" alt="$Title" >
                                        </a>
                                    <% else_if $MainImage %>
                                        <a href="$Link" class="border-effect article-list__img">
                                            <img src="$MainImage.Pad(180,150).URL" alt="$Title">
                                        </a>
                                    <% end_if %>

                                    <% if $NiceName %>
                                        <p class="article-list__type">$NiceName</p>
                                    <% end_if %>

                                    <h3 class="article-list__header">
                                        <a href="$Link" class="text-dark link-highlight">
                                            <% if $MenuTitle %>
                                                $MenuTitle
                                            <% else %>
                                                $Title
                                            <% end_if %>
                                        </a>
                                    </h3>

                                    <!-- Show Staff Member Details -->
                                    <% if $Position %>$Position<% end_if %>
                                    <% if $EmailAddress || $Phone || $DepartmentName %>
                                        <ul class="my-2 list-unstyled small">
                                            <% if $EmailAddress %><li><strong>Email:</strong> <a href="mailto:$EmailAddress">$EmailAddress</a></li><% end_if %>
                                            <% if $Phone %><li><strong>Phone:</strong> $Phone</li><% end_if %>
                                            <% if $DepartmentName %>
                                                <li>
                                                    <% if $DepartmentURL %>
                                                        <a href="$DepartmentURL" target="_blank">Department website</a>
                                                    <% else %>
                                                        $DepartmentName
                                                    <% end_if %>
                                                </li>
                                            <% end_if %>
                                        </ul>
                                    <% end_if %>
                                    <!-- end Staff Member -->

                                    <% if $MetaDescription %>
                                        <p class="small">$MetaDescription.LimitCharacters(200)</p>
                                    <% else_if $Citation %>
                                        <div class="small">$Citation</small>
                                    <% else %>
                                        <p class="small">$Content.LimitCharacters(200)</p>
                                    <% end_if %>

                                    <a href="$AbsoluteLink" class="small text-muted">$AbsoluteLink</a>
                                </li>
                            <% end_loop %>
                        </ul>

                        <!-- Pagination -->
                        <% if $Results.MoreThanOnePage %>
                            <ul class="pagination justify-content-center mt-6">
                                <% if $Results.NotFirstPage %>
                                    <li class="page-item">
                                        <a class="page-link previous" aria-label="Previous" href="{$PrevLink}">
                                            <span aria-hidden="true">Previous</span>
                                        </a>
                                    </li>
                                <% end_if %>

                                <% loop $Results.PaginationSummary(4) %>
                                    <li class="page-item <% if not $Link || $CurrentBool %>disabled<% end_if %>">
                                        <% if $Link %>
                                            <a class="page-link" href="$Link">$PageNum</a></li>
                                        <% else %>
                                            <span>...</span></li>
                                        <% end_if %>
                                    </li>
                                <% end_loop %>

                                <% if $Results.NotLastPage %>
                                    <li class="page-item">
                                        <a class="page-link next" href="{$NextLink}" aria-label="Next">
                                            <span aria-hidden="true">Next</span>
                                        </a>
                                    </li>
                                <% end_if %>
                            </ul>
                        <% end_if %>
                        <!-- end pagination -->
                    <% else %>
                        <p>Sorry, your search query did not return any results.</p>
                    <% end_if %>
                <% else %>
                    <p>No search term specified. Please enter a search term below:</p>
                    $SearchForm
                    <hr />
                <% end_if %>
            </article>

            </div>
        </div>
    </div>
</main>
