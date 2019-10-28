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