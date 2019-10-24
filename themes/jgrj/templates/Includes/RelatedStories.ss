<% if $RelatedCategoryPosts %>
    <h2>Related posts</h2>
    <ul>
        <% loop $RelatedCategoryPosts %>
            <li><a href="$Link">$Title</a></li>
        <% end_loop %>
    <ul>
<% end_if %>

<% if $RelatedTagPosts %>
    <h2>Related posts</h2>
    <ul>
        <% loop $RelatedTagPosts %>
            <li><a href="$Link">$Title</a></li>
        <% end_loop %>
    <ul>
<% end_if %>