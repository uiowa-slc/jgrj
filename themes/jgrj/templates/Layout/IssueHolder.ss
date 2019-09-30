<% include Header %>


<div class="container">
    <div class="row">
        <div class=" col-sm px-lg-0 content-container" role="main">
            <article>
                <h1>$Title</h1>
         
                    <% loop $getVolumes %>
                        <div>
                        <h2>Volume {$Number}</h2>
                            <ul>
                                <% loop $getIssues %>           
                                <li>
                                    <a href="$Link"><% if $Number %> No. {$Number}<% if $Date %> - {$Date}<% end_if %><% end_if %></a>
                                </li>
                                <% end_loop %>
                            </ul>
                        </div>
                    <% end_loop %>
            
            </article>
            $Form
            $PageComments

        </div>
        <% if $Menu(2) || $SideBarView.Widgets %>
            <% include SideBar %>
        <% end_if %>
    </div>
</div>

