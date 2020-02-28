
<header role="banner" class="header sticky-top sticky">
    <div class="container">
        <nav class="navbar navbar-expand-lg navbar-light " style="background-color: #fff;" aria-label="Site Navigation">

            <a class="navbar-brand " href="{$BaseUrl}" aria-label="{$SiteConfig.Title}">
                <img src="{$ThemeDir}/dist/images/jgrj.jpg" width="30" height="30" class="d-inline-block align-text-bottom" alt="">
                {$SiteConfig.Title}
            </a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto">
                    <% loop $Menu(1) %>
                        <li class="nav-item $LinkingMode nav-item<% if $isCurrent || $isSection %> active<% end_if %><% if Children && ClassName != 'IssueHolder' %> dropdown<% end_if %>">
                            <a class="nav-link<% if Children && ClassName != 'IssueHolder' %> dropdown-toggle<% end_if %>" href="$Link"  <% if Children && ClassName != 'IssueHolder' %> id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"<% end_if %><% if ClassName = 'RedirectorPage' %> target='_blank'<% end_if %> >$MenuTitle.XML</a>

                            <% if Children && ClassName != 'IssueHolder' %>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <% loop Children %>

                                            <a class="dropdown-item" href="$Link" <% if ClassName = "RedirectorPage" %> target="_blank"<% end_if %>>$MenuTitle</a>

                                    <% end_loop %>
                                </div>
                            <% end_if %>

                        </li>
                    <% end_loop %>
                </ul>
            </div>
        </nav>
    </div>
</header>
