<%-- <h3 class="text-center mb-5 ">Previous Volumes</h3> --%>
<ul class="volumes">
    <% loop $getVolumes %>
        <li class="volumes__item">
            <h4 class="volumes__title">Volume {$Number}</h4>
            <ul class="list-unstyled">
                <% loop $getIssues %>
                <li>
                    <a href="$Link" class="text-muted">
                        <small>
                            <% if $Number %> No. {$Number}<% if $Date %> - {$Date}<% end_if %><% end_if %>
                        </small>
                    </a>
                </li>
                <% end_loop %>
            </ul>
        </li>
    <% end_loop %>
</ul>