<div id="home" class="pb-3">
  <p class="display-2 text-center mt-0">Bootstrap 4 Kitchen Sink</p>
</div>

<!--FIXED TOP NAVIGATION MENU-->


<!-- ####################  TYPOGRAPHY ############################ -->

<div class="container mt-5" id="typography">
  <section class="row">
    <article id="headings">

      <h1>This is heading h1</h1>

      <h2>This is heading h2</h2>

      <h3>This is heading h3</h3>

      <h4>This is heading h4</h4>

      <h5>This is heading h5</h5>

      <h6>This is heading h6</h6>
      <hr>

      <h1 id="display-styles" class="text-center">Display Styles</h1>
      <p class="display-1">This is display-1</p>
      <p class="display-2">This is display-2</p>
      <p class="display-3">This is display-3</p>
      <p class="display-4">This is display-4</p>
    </article>
  </section>
  <hr>
  <article>

    <h1 id="heading-classes" class="text-center">Heading Classes</h1>
    <p>.h1 through .h6 classes are also available, for when you want to match the font styling of a heading but cannot use the associated HTML element.</p>
    <p class="h1">h1. Bootstrap heading class .h1</p>
    <p class="h2">h2. Bootstrap heading class .h2</p>
    <p class="h3">h3. Bootstrap heading class .h3</p>
    <p class="h4">h4. Bootstrap heading class .h4</p>
    <p class="h5">h5. Bootstrap heading class .h5</p>
    <p class="h6">h6. Bootstrap heading class .h6</p>
  </article>
  <article>

    <h1 class="text-center">Customized Headings</h1>

    <h3>h3 Heading

      <small class="text-muted">With faded secondary text that uses text-muted</small>

    </h3>
  </article>
  <hr>
  <article>

    <h1 id="inline-text-elements" class="text-center">Inline Text Elements</h1>
    <p>You can use the <strong>mark</strong> tag to
      <mark>highlight</mark>text.</p>
    <p><del>Use the <strong>del</strong> tag to show a text as deleted.</del>
    </p>
    <p><u>This line of text will render as underlined. It uses the u tag.</u>
    </p>
    <p><small>Use the <strong>small</strong> tag for fine or small print.</small>
    </p>
    <p><strong>Use the strong tag for bold text.</strong>
    </p>
    <p><em>Use the <strong>em</strong> tag for italicized text.</em>
    </p>
  </article>
  <hr>
  <article class="col" id="text-alignment">

    <h1 class="text-centered">Text alignment</h1>
    <p class="text-justify">This paragraph uses the <strong>text-justify</strong> class. Ambitioni dedisse scripsisse iudicaretur. Cras mattis iudicium purus sit amet fermentum. Donec sed odio operae, eu vulputate felis rhoncus. Praeterea iter est quasdam res quas ex communi.Cras
      mattis iudicium purus sit amet fermentum.</p>
    <p class="text-left">Use <strong>text-left</strong> for Left aligned text on all viewport sizes.</p>
    <p class="text-center">Use <strong>text-center</strong> for Center aligned text on all viewport sizes.
    </p>
    <p class="text-right">Use <strong>text-right</strong> for Right aligned text on all viewport sizes.</p>
    <p class="text-sm-right">Use <strong>text-sm-right</strong> for right aligned text on viewports sized SM. (small) or wider.</p>
    <p class="text-md-right">Use <strong>text-md-right</strong> for right aligned text on viewports sized MD (medium) or wider.</p>
    <p class="text-lg-right">Use <strong>text-lg-right</strong> for right aligned text on viewports sized LG (large) or wider.</p>
    <p class="text-xl-left">Use <strong>text-xl-left</strong> for Left aligned text on viewports sized XL (extra-large) or wider.</p>
  </article>
  <article>

    <h1 class="text-center" id="text-transform">Text transform</h1>
    <p>Transform text in components with text capitalization classes.</p>
    <p class="text-lowercase">Use <strong>text-lowercase</strong> for Lowercased text.</p>
    <p class="text-uppercase">Use <strong>text-uppercase</strong> for Uppercased text.</p>
    <p class="text-capitalize">Use <strong>text-capitalize</strong> to capitalize the first letter in each word.
    </p>
  </article>
</div>
<!--.container-->
<hr>

<!-- ###################  GRID SYSTEM ######################## -->
<div class="myWrapper" id="containers">

  <h1 class="text-center">Containers</h1>
  <p>This paragraph is <strong>not inside a container</strong>. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque molestiae incidunt obcaecati placeat, beatae iure dolores vero earum accusamus ipsum soluta magni ut quasi cumque debitis, ducimus
    voluptatem architecto est!</p>
  <div class="container bg-danger text-white">
    <p>This paragraph is <strong>inside a container</strong>. It resizes based on the responsive breakpoints. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio omnis minima vitae. Accusamus reprehenderit aspernatur nihil tempora atque
      voluptas magni, consequatur nostrum odit iste eaque mollitia esse cumque tenetur ad.</p>
  </div>
  <div class="container-fluid bg-info">
    <p>This paragraph is <strong>inside a container-fluid.</strong> Use .container-fluid for a full width container, spanning the entire width of the viewport. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi odit cum assumenda possimus,
      non, doloribus. Nam odio ut totam repellat, facilis sequi repudiandae ea provident debitis explicabo quibusdam veniam molestias!</p>
  </div>
</div>
<!--.myWrapper-->

<hr>

<!--MEDIA QUERIES-->
<div class="container" id="media-queries">
  <article>

    <h2>Min Width Media Queries</h2>
    <p><strong>-xs</strong> Extra small devices (portrait phones, less than 576px) <strong>No media query since this is the default in Bootstrap</strong>
    </p>
    <p><strong>-sm</strong> Small devices (landscape phones, 576px and up) <strong>@media (min-width: 576px) { ... }</strong>
    </p>
    <p><strong>-md</strong> Medium devices (tablets, 768px and up) <strong>@media (min-width: 768px) { ... } </strong>
    </p>
    <p><strong>-lg</strong> Large devices (desktops, 992px and up) <strong>@media (min-width: 992px) { ... }</strong>
    </p>
    <p><strong>-xl</strong> Extra large devices (large desktops, 1200px and up) <strong>@media (min-width: 1200px)</strong> { ... }</p>
  </article>
  <article>

    <h2>Max Width Media Queries</h2>
    <p><strong>-xs</strong> Extra small devices (portrait phones, less than 576px) <strong>@media (max-width: 575px) { ... }</strong>
    </p>
    <p><strong>-sm </strong> Small devices (landscape phones, less than 768px)
      <strong>@media (max-width: 767px) { ... }</strong>
    </p>
    <p><strong>-md</strong> Medium devices (tablets, less than 992px)
      <strong>@media (max-width: 991px) { ... }</strong>
    </p>
    <p><strong>-lg </strong>Large devices (desktops, less than 1200px)
      <strong>@media (max-width: 1199px)</strong> { ... }</p>
    <p><strong>-xl </strong>Extra large devices (large desktops)
      <strong>No media query since the extra-large breakpoint has no upper bound on its width</strong>
    </p>
  </article>
</div>
<!--.container-->
<hr>

<!--GRID SYSTEM-->
<div class="container" id="auto-layout-columns">

  <h1 class="text-center">Grid System</h1>

  <h2>Auto-layout columns</h2>
  <section class="row">
    <div class="col bg-danger">
      <p>Column 1 of 2: The column class <strong>col</strong> applies to every device and viewport, from xs to xl and every column will be the same width.</p>
    </div>
    <div class="col bg-info">
      <p>Column 2 of 2: The column class <strong>col</strong> applies to every device and viewport, from xs to xl and every column will be the same width.</p>
    </div>
  </section>
  <section class="row">
    <div class="col bg-primary">
      <p>Column 1 of 3: The column class <strong>col</strong> applies to every device and viewport, from xs to xl and every column will be the same width.</p>
    </div>
    <div class="col bg-secondary">
      <p>Column 2 of 3: The column class <strong>col</strong> applies to every device and viewport, from xs to xl and every column will be the same width.</p>
    </div>
    <div class="col bg-success">
      <p>Column 3 of 3: The column class <strong>col</strong> applies to every device and viewport, from xs to xl and every column will be the same width.</p>
    </div>
  </section>
</div>
<!--.container-->
<hr>

<div id="variable-width-content" class="container">

  <h2>Variable width content</h2>
  <section class="row">
    <article class="col bg-info">
      <p>Column 1 of 3: Auto-layout for flexbox grid columns also means you can set the width of one column and the others will automatically resize around it. This column class is just <strong>col.</strong>
      </p>
    </article>
    <article class="col-6 bg-light">
      <p>Column 2 of 3: Auto-layout for flexbox grid columns also means you can set the width of one column and the others will automatically resize around it. You may use predefined grid classes (as shown below), grid mixins, or inline widths. Note that
        the other columns will resize no matter the width of the center column. This column class is <strong>col-6</strong>
      </p>
    </article>
    <article class="col bg-secondary">
      <p>Column 3 of 3: This column class is just <strong>col</strong>. Note that the other columns will resize no matter the width of the center column.</p>
    </article>
  </section>
</div>
<!--.container-->

<hr>

<div class="container">

  <h2>Setting one column width</h2>
  <section class="row">
    <article class="col" style="border: 1px solid">
      <p>Column 1 of 3: Auto-layout for flexbox grid columns also means you can set the width of one column and the others will automatically resize around it. This column class is just <strong>col.</strong>
      </p>
    </article>
    <article class="col-6">
      <p>Column 2 of 3: Auto-layout for flexbox grid columns also means you can set the width of one column and the others will automatically resize around it. You may use predefined grid classes (as shown below), grid mixins, or inline widths. Note that
        the other columns will resize no matter the width of the center column. This column class is <strong>col-6</strong>
      </p>
    </article>
    <article class="col" style="border: 1px solid">
      <p>Column 3 of 3: This column class is just <strong>col</strong>. Note that the other columns will resize no matter the width of the center column.</p>
    </article>
  </section>
</div>
<!--.container-->

<hr>

<!--VARIABLE WIDTH CONTENT-->
<div class="container" id="variable-width">

  <h2>Variable width columns</h2>
  <div class="row justify-content-md-center">
    <div class="col col-xl-2 bg-danger">
      <p>Column 1 of 3</p>
      <p>This column is using &quot;col col-xl-2&quot; Using the col-{breakpoint}-auto classes, columns can size itself based on the natural width of its content.</p>
    </div>
    <div class="col-12 col-md-auto bg-warning">
      <p>Column 2 of 3 is Using &quot;col-12 col-md-auto&quot;</p>
    </div>
    <div class="col col-xl-2 bg-info">
      <p>Column3 of 3 is using &quot;col col-xl-2&quot;</p>
      <p>This is super handy with single line content like inputs, numbers, etc. This, in conjunction with horizontal alignment classes, is very useful for centering layouts with uneven column sizes as viewport width changes.</p>
    </div>
  </div>
  <div class="row">
    <div class="col">
      <p>Column 1 of 3</p>
      <p>This column is using &quot;col&quot; only. Fugiat qui nostrum beatae, quod officiis animi nulla incidunt magni, delectus repellendus tempora saepe consectetur illum ullam facilis voluptates impedit quisquam nesciunt!</p>
    </div>
    <div class="col-12 col-md-auto">
      <p>Column 2 of 3. This column is using &quot;col-12 col-md-auto&quot;</p>
    </div>
    <div class="col col-xl-2">
      <p>Column 3 of 3. This column is using &quot;col col-xl-2&quot;</p>
    </div>
  </div>
  <hr>

  <h2 id="equal-width">Equal-width multi-row</h2>
  <div class="row">
    <div class="col">
      <p>This column uses just &quot;col&quot;</p>
      <p>Create equal-width columns that span multiple rows by inserting a .w-100 where you want the columns to break to a new line. Make the breaks responsive by mixing the .w-100 with some responsive display utilities.</p>
    </div>
    <div class="col">
      <p>This column uses just &quot;col&quot;</p>
      <p>Create equal-width columns that span multiple rows by inserting a .w-100 where you want the columns to break to a new line. Make the breaks responsive by mixing the .w-100 with some responsive display utilities.</p>
    </div>
    <div class="w-100">
      <p>This column uses &quot;w-100&quot;</p>
      <p>Create equal-width columns that span multiple rows by inserting a .w-100 where you want the columns to break to a new line. Make the breaks responsive by mixing the .w-100 with some responsive display utilities.</p>
    </div>
    <div class="col">
      <p>This column uses just &quot;col&quot;</p>
      <p>Create equal-width columns that span multiple rows by inserting a .w-100 where you want the columns to break to a new line. Make the breaks responsive by mixing the .w-100 with some responsive display utilities.</p>
    </div>
    <div class="col">
      <p>This column uses just &quot;col&quot;</p>
      <p>Create equal-width columns that span multiple rows by inserting a .w-100 where you want the columns to break to a new line. Make the breaks responsive by mixing the .w-100 with some responsive display utilities.</p>
    </div>
  </div>
</div>
<!--.container-->
<hr>

<div id="all-breakpoints" class="container">

  <h2>All Breakpoints</h2>
  <div class="row">
    <div class="col">Column 1 of 4. For grids that are the same from the smallest of devices to the largest, use the .col and .col-* classes.</div>
    <div class="col">Column 2 of 4.</div>
    <div class="col">Column 3 of 4</div>
    <div class="col">Column 4 of 4: Specify a numbered class when you need a particularly sized column; otherwise, feel free to stick to .col.</div>
  </div>
  <div class="row">
    <div class="col-8">Column 1 of 2. This column uses &quot;col-8&quot;</div>
    <div class="col-4">Column 2 of 2. This column uses &quot;col-4&quot;</div>
  </div>
</div>
<!--.container-->

<hr>
<div id="stacked-horz" class="container">

  <h2>Stacked to horizontal</h2>
  <section class="row">
    <div class="col-md-8">This column uses &quot;col-md-8&quot;. Using a single set of .col-sm-* classes, you can create a basic grid system that starts out stacked on extra small devices before becoming horizontal on desktop (medium) devices.</div>
    <div class="col-md-4">This column uses &quot;col-md-4&quot;. These columns will always stack when viewed on small devices.</div>
  </section>
  <section class="row">
    <div class="col-sm">This column uses &quot;col-sm&quot;. These columns will always stack when viewed on small devices.</div>
    <div class="col-sm">This column uses &quot;col-sm&quot;. These columns will always stack when viewed on small devices.</div>
    <div class="col-sm">This column uses &quot;col-sm&quot;. These columns will always stack when viewed on small devices.</div>
  </section>
</div>
<!--.container-->
<hr>

<div id="mix-match" class="container">

  <h2>Mix and Match Columns</h2>
  <div class="row">
    <div class="col col-lg-8">This column uses &quot;col col-lg-8&quot;. Use a combination of different classes for each tier as needed.</div>
    <div class="col-6 col-lg-4">This column uses &quot;col-6 col-lg-4&quot;. Stack the columns on mobile by making one full-width and the other half-width</div>
  </div>
  <!-- Columns start at 50% wide on mobile and bump up to 33.3% wide on
    desktop -->
  <div class="row">
    <div class="col-6 col-lg-4">This column uses &quot;col-6 col-lg-4&quot;. Columns start at 50% wide on mobile and bump up to 33.3% wide on desktop</div>
    <div class="col-6 col-lg-4">This column uses &quot;col-6 col-lg-4&quot;</div>
    <div class="col-6 col-lg-4">This column uses &quot;col-6 col-lg-4&quot;</div>
  </div>
  <!-- Columns are always 50% wide, on mobile and desktop -->
  <div class="row">
    <div class="col-6">This column uses &quot;col-6. Columns are always 50% wide, on mobile and desktop.
    </div>
    <div class="col-6">This column uses &quot;col-6. Columns are always 50% wide, on mobile and desktop.
    </div>
  </div>
</div>
<!--.container-->

<hr>

<div id="#vertical-alignment" class="container">

  <h2>Column Alignment</h2>

  <h4>Vertical alignment</h4>
  <div class="row align-items-start">
    <div class="col">One of three columns.</div>
    <div class="col">Two of three columns. This row uses&quot;row align-items-start&quot; Use flexbox alignment utilities to vertically and horizontally align columns.</div>
    <div class="col">Three of three columns. Notice how the text is aligned to the top of the columns.
    </div>
  </div>
  <div class="row align-items-center">
    <div class="col">One of three columns. This row uses &quot;row align-items-center&quot;</div>
    <div class="col">One of three columns</div>
    <div class="col">One of three columns. Notice how the text is aligned to the center of the columns</div>
  </div>
  <div class="row align-items-end">
    <div class="col">One of three columns. This row uses &quot;row align-items-end&quot;</div>
    <div class="col">One of three columns</div>
    <div class="col">One of three columns. Notice how the text is aligned to the bottom of the columns.</div>
  </div>
</div>

<hr>

<div class="container" id="align-self">
  <div class="row">
    <div class="col align-self-start">One of three columns</div>
    <div class="col align-self-center">One of three columns</div>
    <div class="col align-self-end">One of three columns</div>
  </div>
</div>
<!--.container-->

<hr>

<div id="horiz-align" class="container">

  <h3>Horizontal Alignment</h3>
  <div class="row justify-content-start">
    <div class="col-4">One of two columns</div>
    <div class="col-4">One of two columns</div>
  </div>
  <div class="row justify-content-center">
    <div class="col-4">One of two columns</div>
    <div class="col-4">One of two columns</div>
  </div>
  <div class="row justify-content-end">
    <div class="col-4">One of two columns</div>
    <div class="col-4">One of two columns</div>
  </div>
  <div class="row justify-content-around">
    <div class="col-4">One of two columns</div>
    <div class="col-4">One of two columns</div>
  </div>
  <div class="row justify-content-between">
    <div class="col-4">One of two columns</div>
    <div class="col-4">One of two columns</div>
  </div>
</div>
<!--.container-->

<hr>

<div id="no-gutters" class="container">

  <h3>No Gutters</h3>
  <div class="row no-gutters">
    <div class="col-12 col-md-8  bg-info text-white">The gutters between columns in our predefined grid classes can be removed with .no-gutters. This removes the negative margins from .row and the horizontal padding from all immediate children columns. This column uses &quot;col-12 col-md-8&quot;.</div>
    <div class="col-12 col-md-4 bg-secondary text-white">Note you can continue to use this with all other predefined grid classes (including column widths, responsive tiers, reorders, and more.This column uses &quot;col-12 col-md-4&quot;</div>
  </div>
</div>
<!--.container-->

<hr>
<div id="column-wrap" class="container">

  <h3>Column Wrapping</h3>
  <div class="row">
    <div class="col-9">If more than 12 columns are placed within a single row, each group of extra columns will, as one unit, wrap onto a new line. This column uses &quot;col-9&quot;
    </div>
    <div class="col-4">Since 9 + 4 = 13 &gt; 12, this 4-column-wide div gets wrapped onto a new line as one contiguous unit. This column uses &quot;col-4&quot;</div>
    <div class="col-6">Subsequent columns continue along the new line. This column uses &quot;col-6&quot;</div>
  </div>
</div>
<!--.container-->

<hr>
<div class="container" id="clearfix ">

  <h3>Column Resets

    <small>How to use clearfix to fix uneven columns</small></h3>
  <div class="row">
    <div class="col-6 col-md-3 bg-success">
      <p>With the handful of grid tiers available, you&apos;re bound to run into issues where, at certain breakpoints, your columns don&apos;t clear quite right as one is taller than the other. To fix that, use a combination of a .clearfix and our responsive
        utility classes. This column uses &quot;col-6 col-md-3&quot;
      </p>
    </div>
    <div class="col-6 col-md-3 bg-danger">
      <p>With the handful of grid tiers available, you&apos;re bound to run into issues where, at certain breakpoints, your columns don&apos;t clear quite right as one is taller than the other. To fix that, use a combination of a .clearfix and our responsive
        utility classes. This column uses &quot;col-6 col-md-3&quot;
      </p>
    </div>
    <!-- Add the extra clearfix for only the required viewport -->
    <div class="clearfix d-sm-none"></div>
    <div class="col-6 col-md-3 bg-info">
      <p>Added the extra clearfix for only the required viewport. To do this, we created an empty div with the class of &quot;clearfix d-sm-none-up&quot;.</p>
      <p>This column uses &quot;col-6 col-md-3&quot;</p>
    </div>
    <div class="col-6 col-md-3 bg-warning">
      <p>With the handful of grid tiers available, you&apos;re bound to run into issues where, at certain breakpoints, your columns don&apos;t clear quite right as one is taller than the other. To fix that, use a combination of a .clearfix and our responsive
        utility classes. This column uses &quot;col-6 col-md-3&quot;
      </p>
    </div>
  </div>
</div>
<!--.container-->

<hr>

<div class="container" id="offsets">

  <h2>Column Offsets</h2>
  <div class="row">
    <div class="col-md-5 col-lg-6 bg-info">In addition to column clearing at responsive breakpoints, you may need to reset offsets, pushes, or pulls. This column uses &quot;col-md-5 col-lg-6&quot;</div>
    <div class="col-md-5 offset-sm-2 col-lg-6 offset-md-0 bg-warning">Resize your screen to see this in action. This column uses &quot;col-md-5 offset-sm-2 col-lg-6 offset-md-0&quot;</div>
  </div>
  <div class="row">
    <div class="col-md-6 col-lg-5 col-xl-6 bg-success">This column uses &quot;col col-md-6 col-lg-5 col-xl-6&quot;</div>
    <div class="col-md-6 col-lg-5 offset-md-2 col-xl-6 offset-lg-0 bg-primary">This column uses &quot;col-md-6 col-lg-5 offset-md-2 col-xl-6 offset-lg-0&quot;</div>
  </div>
  <div class="row">
    <div class="col-lg-4 bg-secondary">This column uses &quot;col-lg-4&quot;</div>
    <div class="col-lg-4 offset-md-4 bg-light">Move columns to the right using .offset-md-* classes. These classes increase the left margin of a column by * columns. For example, .offset-md-4 moves .col-lg-4 over four columns. This column uses &quot;col-lg-4 offset-md-4&quot;</div>
  </div>
  <div class="row">
    <div class="col-lg-3 offset-md-3 bg-primary">This column uses &quot;col-lg-3 offset-md-3&quot;</div>
    <div class="col-lg-3 offset-md-3 bg-secondary">This column uses &quot;col-lg-3 offset-md-3&quot; Resize your screen to see it in action.</div>
  </div>
  <div class="row">
    <div class="col-lg-6 offset-md-3 bg-warning">This column uses &quot;col-lg-6 offset-md-3&quot;</div>
  </div>
</div>
<!--.container-->
<hr>

<div class="container" id="reordering">

  <h2>Reordering</h2>
  <div class="row">
    <div class="col flex-unordered">First, but unordered. Use flexbox utilities for controlling the visual order of your content. This column uses &quot;col flex-unordered&quot;. The background-color is lightskyblue.</div>
    <div class="col flex-last">Second, but last. This column uses &quot;col flex-last&quot;. The background-color is darkcyan.</div>
    <div class="col flex-first">Third, but first. This column uses &quot;col flex-first&quot;. The background-color is lightsteelblue.</div>
  </div>
</div>

<hr>

<div class="container" id="nesting">

  <h2>Nesting</h2>
  <div class="row">
    <div class="col-md-9 bg-warning">Level 1: This column uses &quot;col-md-9&quot;. To nest your content with the default grid, add a new .row and set of .col-sm-* columns within an existing .col-sm-* column.
      <div class="row">
        <div class="col-8 col-md-6 bg-info">Level 2: This is part of a nested row. Nested rows should include a set of columns that add up to 12 or fewer (it is not required that you use all 12 available columns) This column uses &quot;col-8 col-md-6&quot;</div>
        <div class="col-4 col-md-6 bg-success">Level 2: This is also part of a nested row. It is not required that you use all 12 columns for nested items. This column uses &quot;col-4 col-md-6&quot;</div>
      </div>This is part of level 1.</div>
  </div>
</div>
<!--.container-->

<div class="container" id="more-nesting">

  <h2>More Nesting</h2>
  <div class="row">
    <div class="col-md-12 bg-danger">
      <p>Level 1: This column uses &quot;col-md-12&quot;. To nest your content with the default grid, add a new .row and set of .col-sm-* columns within an existing .col-sm-* column. The background color is "bg-danger" </p>
      <div class="row">
        <div class="col-8 col-md-3 bg-info">Level 2: This is part of a nested row. Nested rows should include a set of columns that add up to 12 or fewer (it is not required that you use all 12 available columns) This column uses &quot;col-8 col-md-3&quot; and the background color is "bg-info"</div>

        <div class="col-4 col-md-6 bg-success">Level 2: This is also part of a nested row. Notice that it is inheriting the background color from level 1. This is the default behavior unless you specify a background-color. This column uses &quot;col-4 col-md-6&quot; and the &quot;border:thin
          solid grey;&quot; is specified as an inline style.</div>
        <div class="col-4 col-md-3 bg-light">Level 2: This is also part of a nested row. It is not required that you use all 12 columns for nested items. This column uses &quot;col-4 col-md-6&quot; the background-color is using "bg-light".</div>
      </div>
      <p>This is still part of level 1.</p>
    </div>
  </div>
</div>
<!--.container-->
<hr>
<!--.container-->
<hr>

<!-- ########################## IMAGES ############################ -->
<div class="container" id="resp-img">

  <h1 class="text-center">Images</h1>

  <h2>Responsive Images (img-fluid)</h2>
  <p> <strong>Responsive images</strong> in Bootstrap are made responsive with <strong>img-fluid</strong>. The attributes max-width: 100%; and height: auto; are applied to the image so that it scales with the parent element.</p>
  <section class="row">
    <article class="col-md-3 bg-light mx-auto d-flex justify-content-center flex-wrap">
      <img src="https://source.unsplash.com/200x200/?sig=3" class="img-fluid" alt="" title="">

      <p>This 200x200px image has &quot;<strong>img-fluid</strong>&quot; class applied. This image will scale with the parent element, col-md-3.</p>
    </article>
    <article class="col-md-4 mx-auto d-flex justify-content-center flex-wrap">
      <img src="https://source.unsplash.com/400x300/?sig=4" class="img-fluid" alt="" title="">
      <p>This 400x300px image has &quot;<strong>img-fluid</strong>&quot; class applied. This image will scale with the parent element, col-md-4.</p>
    </article>
    <article class="col-md-4">
      <img src="https://source.unsplash.com/800x400/?sig=5" class="img-fluid" alt="" title="">
      <p>This 800x400px image has &quot;<strong>img-fluid</strong>&quot; class applied. This image will scale with the parent element, col-md-2.</p>
    </article>
  </section>
</div>
<!--.container-->

<hr>
<div class="container" id="thumbs">

  <h2>Image Thumbnails</h2>
  <section class="row">
    <article class="col-md-2">
      <img src="https://source.unsplash.com/200x200/?sig=5" class="img-thumbnail" alt="" title="">
      <p>200x200px image has &quot;<strong>img-fluid</strong>&quot; class and the parent element is col-md-2.</p>
    </article>
    <article class="col-md-4 mx-auto d-flex justify-content-center flex-wrap">
      <img src="https://source.unsplash.com/200x200/?sig=6" class="img-thumbnail" alt="" title="">
      <p>200x200px image has &quot;<strong>img-fluid</strong>&quot; class and the parent element is col-md-4. In addition to the border-radius utilities, you can use <strong>img-thumbnail</strong> to give an image a rounded 1px border appearance.</p>
    </article>
    <article class="col-md-4 ">
      <img src="https://source.unsplash.com/400x400/?sig=7" class="img-thumbnail" alt="" title="">
      <p>This 400x400px image has &quot;<strong>img-fluid</strong>&quot; class and the parent element is col-md-4.</p>
    </article>
  </section>
</div>
<!--.container-->
<hr>

<div class="container" id="align-img">

  <h2>Aligning Images</h2>

  <h4>Floats</h4>
  <p>Align images with the helper float classes or text alignment classes. block-level images can be centered using the .mx-auto margin utility class.</p>
  <section class="row">
    <article class="col-md-6">
      <img src="https://source.unsplash.com/260x260/?sig=5" class="img-fluid rounded float-left mr-2" alt="...">
      <p>This image has &quot;<strong>img-fluid rounded float-left</strong>&quot; and it also has the class &quot;mr-2&quot; to add some space to the right of the image.</p>
    </article>
    <article class="col-md-6 ">
      <img src="https://source.unsplash.com/260x260/?sig=6" class="rounded float-right" alt="...">
      <p>This image has &quot;<strong>rounded float-right</strong>&quot;. Resize your screen and notice how the image is not responsive and jumps out of the containing element. To make it responsive, you will also need to add the class &quot;img-fluid&quot;.</p>
    </article>
  </section>
  <hr>

  <h4 id="center-img">Centering Images</h4>
  <section class="row">
    <article class="col-md-6">
      <img src="https://source.unsplash.com/300x300/?sig=5" class="img-fluid rounded mx-auto d-block mt-1" alt="...">
      <p>This 300x300px image is centered inside the parent element col-md-6. The classes &quot;<strong>img-fluid rounded mx-auto d-block</strong>&quot;</p>
    </article>
    <article class="col-md-6">
      <div class="text-center">
        <img src="https://source.unsplash.com/300x300/?sig=2" class="img-fluid rounded mt-1" alt="...">
        <p>This 300x300px image is centered inside the parent element col-md-6 using &quot;
          <strong>text-center</strong>&quot; on the containing div. The classes &quot;
          <strong>img-fluid rounded</strong>&quot; has been applied.</p>
      </div>
    </article>
  </section>

  <h4 id="img-shapes">Image Shapes</h4>
  <section class="row">
    <article class="col-md-6 text-center">
      <img src="https://source.unsplash.com/300x300/?sig=2" class="img-fluid rounded-circle mt-1" alt="...">
      <p>This 300x300px image is centered inside the parent element &quot;<strong>col-md-6 text-center</strong>&quot;. The classes &quot;<strong>img-fluid rounded-circle</strong>&quot; have been applied. </p>
    </article>
    <article class="col-md-6 ">
      <div class="text-center">
        <img src="https://source.unsplash.com/400x300/?sig=3" class="img-fluid rounded-circle mt-1" alt="...">
        <p>This 400x300px image is centered inside the parent element &quot;col-md-6 text-center&quot;. The classes &quot;<strong>img-fluid rounded-circle</strong>&quot; has been applied. Since the image is rectangle, it appears oval when rounded-circle
          is applied.</p>
      </div>
    </article>
  </section>

  <h4>Image Shapes with Borders</h4>
  <section class="row">
    <article class="col-md-6">
      <img src="https://source.unsplash.com/300x300/?sig=4" class="img-fluid rounded-circle mx-auto d-block mt-1 thickPurpleBorder" alt="...">
      <p>This 300x300px image is centered inside the parent element &quot;col-md-6 text-center&quot;. The classes &quot;<strong>img-fluid rounded-circle mx-auto d-block</strong>&quot; have been applied.</p>
    </article>
    <article class="col-md-6">
      <div class="text-center">
        <img src="https://source.unsplash.com/400x300/?sig=2" class="img-fluid rounded-circle mx-auto d-block circleImg" alt="...">
        <p>This 400x300px image is centered inside the parent element &quot;col-md-6 text-center&quot;. The classes &quot;<strong>img-fluid rounded-circle mx-auto d-block</strong>&quot; has been applied. Since the image is rectangle, it appears oval when
          rounded-circle is applied.</p>
      </div>
    </article>
  </section>
</div>
<!--.container-->
<hr>

<div class="container" id="figures-captions">

  <h1 class="text-center">Figures</h1>
  <section class="row">
    <article class="col-md-4">
      <figure class="figure">
        <img src="https://source.unsplash.com/260x260/?sig=2" class="figure-img img-fluid rounded" alt="A generic square placeholder image with rounded corners in a figure.">
        <figcaption class="figure-caption">A caption for the above image.</figcaption>
      </figure>
    </article>
    <article class="col-md-4">
      <figure class="figure">
        <img src="https://source.unsplash.com/260x260/?sig=3" class="figure-img img-fluid rounded" alt="A generic square placeholder image with rounded corners in a figure.">
        <figcaption class="figure-caption text-right">This caption is using text-right.</figcaption>
      </figure>
    </article>
    <article class="col-md-4">
      <figure class="figure">
        <img src="https://source.unsplash.com/260x260/?sig=4" class="figure-img img-fluid img-thumbnail" alt="A generic square placeholder image with rounded corners in a figure.">
        <figcaption class="figure-caption text-center">This caption is using text-center.</figcaption>
      </figure>
    </article>
  </section>
  <hr>
</div>
<!--.container-->

<!--TABLES-->
<div id="tables" class="container">

  <h1 class="text-center">Tables</h1>

  <h3>Bootstrap Default Tables</h3>
  <table class="table">
    <thead>
      <tr>
        <th>#</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Username</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th scope="row">1</th>
        <td>Mark</td>
        <td>Otto</td>
        <td>@mdo</td>
      </tr>
      <tr>
        <th scope="row">2</th>
        <td>Jacob</td>
        <td>Thornton</td>
        <td>@fat</td>
      </tr>
      <tr>
        <th scope="row">3</th>
        <td>Larry</td>
        <td>the Bird</td>
        <td>@twitter</td>
      </tr>
    </tbody>
  </table>
</div>
<!--.container-->

<div class="container" id="table-inverse">

  <h3>Table Inverse</h3>
  <table class="table table-inverse">
    <thead>
      <tr>
        <th>#</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Username</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th scope="row">1</th>
        <td>Mark</td>
        <td>Otto</td>
        <td>@mdo</td>
      </tr>
      <tr>
        <th scope="row">2</th>
        <td>Jacob</td>
        <td>Thornton</td>
        <td>@fat</td>
      </tr>
      <tr>
        <th scope="row">3</th>
        <td>Larry</td>
        <td>the Bird</td>
        <td>@twitter</td>
      </tr>
    </tbody>
  </table>
</div>
<!--.container-->
<hr>

<div class="container" id="table-head">

  <h3>Table Head Options</h3>
  <table class="table">
    <thead class="thead-inverse">
      <tr>
        <th>#</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Username</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th scope="row">1</th>
        <td>Mark</td>
        <td>Otto</td>
        <td>@mdo</td>
      </tr>
      <tr>
        <th scope="row">2</th>
        <td>Jacob</td>
        <td>Thornton</td>
        <td>@fat</td>
      </tr>
      <tr>
        <th scope="row">3</th>
        <td>Larry</td>
        <td>the Bird</td>
        <td>@twitter</td>
      </tr>
    </tbody>
  </table>
  <table class="table">
    <thead class="thead-dark">
      <tr>
        <th>#</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Username</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th scope="row">1</th>
        <td>Mark</td>
        <td>Otto</td>
        <td>@mdo</td>
      </tr>
      <tr>
        <th scope="row">2</th>
        <td>Jacob</td>
        <td>Thornton</td>
        <td>@fat</td>
      </tr>
      <tr>
        <th scope="row">3</th>
        <td>Larry</td>
        <td>the Bird</td>
        <td>@twitter</td>
      </tr>
    </tbody>
  </table>
</div>
<!--.container-->
<hr>

<div class="container" id="striped-rows">

  <h3>Striped Rows</h3>
  <table class="table table-striped">
    <thead>
      <tr>
        <th>#</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Username</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th scope="row">1</th>
        <td>Mark</td>
        <td>Otto</td>
        <td>@mdo</td>
      </tr>
      <tr>
        <th scope="row">2</th>
        <td>Jacob</td>
        <td>Thornton</td>
        <td>@fat</td>
      </tr>
      <tr>
        <th scope="row">3</th>
        <td>Larry</td>
        <td>the Bird</td>
        <td>@twitter</td>
      </tr>
    </tbody>
  </table>
</div>
<!--.container-->
<hr>

<div class="container" id="bordered-tables">

  <h3>Bordered Tables</h3>
  <table class="table table-bordered">
    <thead>
      <tr>
        <th>#</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Username</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th scope="row">1</th>
        <td>Mark</td>
        <td>Otto</td>
        <td>@mdo</td>
      </tr>
      <tr>
        <th scope="row">2</th>
        <td>Mark</td>
        <td>Otto</td>
        <td>@TwBootstrap</td>
      </tr>
      <tr>
        <th scope="row">3</th>
        <td>Jacob</td>
        <td>Thornton</td>
        <td>@fat</td>
      </tr>
      <tr>
        <th scope="row">4</th>
        <td colspan="2">Larry the Bird</td>
        <td>@twitter</td>
      </tr>
    </tbody>
  </table>
  <hr>
  <table class="table table-bordered table-inverse">
    <thead>
      <tr>
        <th>#</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Username</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th scope="row">1</th>
        <td>Mark</td>
        <td>Otto</td>
        <td>@mdo</td>
      </tr>
      <tr>
        <th scope="row">2</th>
        <td>Mark</td>
        <td>Otto</td>
        <td>@TwBootstrap</td>
      </tr>
      <tr>
        <th scope="row">3</th>
        <td>Jacob</td>
        <td>Thornton</td>
        <td>@fat</td>
      </tr>
      <tr>
        <th scope="row">4</th>
        <td colspan="2">Larry the Bird</td>
        <td>@twitter</td>
      </tr>
    </tbody>
  </table>
</div>
<!--.container-->
<hr>

<div class="container" id="hoverable-rows">

  <h3>Hoverable Rows</h3>
  <table class="table table-hover">
    <thead>
      <tr>
        <th>#</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Username</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th scope="row">1</th>
        <td>Mark</td>
        <td>Otto</td>
        <td>@mdo</td>
      </tr>
      <tr>
        <th scope="row">2</th>
        <td>Jacob</td>
        <td>Thornton</td>
        <td>@fat</td>
      </tr>
      <tr>
        <th scope="row">3</th>
        <td colspan="2">Larry the Bird</td>
        <td>@twitter</td>
      </tr>
    </tbody>
  </table>
</div>
<!--.container-->

<div class="container" id="small-tables">

  <h3>Small Tables</h3>
  <table class="table table-sm">
    <thead>
      <tr>
        <th>#</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Username</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th scope="row">1</th>
        <td>Mark</td>
        <td>Otto</td>
        <td>@mdo</td>
      </tr>
      <tr>
        <th scope="row">2</th>
        <td>Jacob</td>
        <td>Thornton</td>
        <td>@fat</td>
      </tr>
      <tr>
        <th scope="row">3</th>
        <td colspan="2">Larry the Bird</td>
        <td>@twitter</td>
      </tr>
    </tbody>
  </table>
  <hr>
  <table class="table table-sm table-inverse">
    <thead>
      <tr>
        <th>#</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Username</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th scope="row">1</th>
        <td>Mark</td>
        <td>Otto</td>
        <td>@mdo</td>
      </tr>
      <tr>
        <th scope="row">2</th>
        <td>Jacob</td>
        <td>Thornton</td>
        <td>@fat</td>
      </tr>
      <tr>
        <th scope="row">3</th>
        <td colspan="2">Larry the Bird</td>
        <td>@twitter</td>
      </tr>
    </tbody>
  </table>
</div>
<!--.container-->
<hr>

<div class="container" id="breadcrumbs">

  <h1 class="text-center">Breadcrumbs</h1>
  <p>Indicate the current page&apos;s location within a navigational hierarchy. Separators are automatically added in CSS through ::before and content.</p>

  <h3>Breadcrumbs Using List Markup</h3>
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="#">Home</a>
    </li>
    <li class="breadcrumb-item"><a href="#">Page One</a>
    </li>
    <li class="breadcrumb-item active">Page Two</li>
  </ol>
  <hr>

  <h3>Breadcrumbs Without List Markup</h3>
  <nav class="breadcrumb">
    <a class="breadcrumb-item" href="#">Home</a>
    <a class="breadcrumb-item" href="#">Page One</a>
    <a class="breadcrumb-item" href="#">Page Two</a>
    <span class="breadcrumb-item active">Bootstrap</span>
  </nav>
</div>
<!--.container-->
<hr>

<!-- ######################## CARDS ################################# -->

<div class="container" id="cards">

  <h1 class="text-center">Cards</h1>
  <p>A card is a flexible and extensible content container. It includes options for headers and footers, a wide variety of content, contextual background colors, and powerful display options. Cards replace our old panels, wells, and thumbnails from Bootstrap
    3. Similar functionality to those components is available as modifier classes for cards.</p>
  <p><strong>Cards assume no specific width to start</strong>, so they&apos;ll be 100% wide unless otherwise stated. You can change this as needed with custom CSS, grid classes, grid Sass mixins, or utilities.</p>
  <p>Using the grid, wrap cards in columns and rows as needed. The following cards are wrapped in rows and columns:</p>
  <section class="row">
    <article class="col">

      <h4>Basic card with mixed content and a fixed width</h4>
      <div class="card width20rem">
        <img class="card-img-top img-fluid" src="https://source.unsplash.com/150x100/?sig=2" alt="Card image cap">
        <div class="card-block">

          <h4 class=" card-title p-1">Card title</h4>
          <p class="card-text p-1">Some quick example text to build on the card title and make up the bulk of the card&apos;s content.</p>
          <a href="#" class="btn btn-primary">Go somewhere</a>
        </div>
      </div>
    </article>
    <article class="col">

      <h4>Card with Image</h4>
      <div class="card">
        <img class="card-img-top img-fluid" src="https://source.unsplash.com/260x260/?sig=2" alt="Card image cap">
        <div class="card-block">
          <p class="card-text p-1">Some quick example text to build on the card title and make up the bulk of the card&apos;s content.</p>
        </div>
      </div>
    </article>
    <article class="col">

      <h4>Titles, text and links</h4>
      <div class="card">
        <div class="card-block">

          <h4 class=" card-title p-1">Card title</h4>

          <h6 class="card-subtitle mb-2 text-muted">Card subtitle</h6>
          <p class="card-text p-1">Some quick example text to build on the card title and make up the bulk of the card&apos;s content.</p>
          <a href="#" class="card-link">Card link</a>
          <a href="#" class="card-link">Another link</a>
        </div>
      </div>
    </article>
  </section>
  <hr>
  <section class="row">
    <article class="col">

      <h4>Cards with List Groups</h4>
      <div class="card">
        <ul class="list-group list-group-flush">
          <li class="list-group-item">Cras justo odio</li>
          <li class="list-group-item">Dapibus ac facilisis in</li>
          <li class="list-group-item">Vestibulum at eros</li>
        </ul>
      </div>
    </article>
    <article class="col">
      <div class="card width20rem">

        <h4>Kitchen Sink Card</h4>
        <img class="card-img-top img-fluid" src="https://source.unsplash.com/260x260/?sig=2" alt="Card image cap">
        <div class="card-block">

          <h4 class=" card-title p-1">Card title</h4>
          <p class="card-text p-1">Some quick example text to build on the card title and make up the bulk of the card&apos;s content.</p>
        </div>
        <ul class="list-group list-group-flush">
          <li class="list-group-item">Cras justo odio</li>
          <li class="list-group-item">Dapibus ac facilisis in</li>
          <li class="list-group-item">Vestibulum at eros</li>
        </ul>
        <div class="card-block">
          <a href="#" class="card-link">Card link</a>
          <a href="#" class="card-link">Another link</a>
        </div>
      </div>
    </article>
    <article class="col">

      <h4>Cards with Headers and Footers</h4>
      <div class="card text-center">
        <div class="card-header">Featured</div>
        <div class="card-block">

          <h4 class=" card-title p-1">Special title treatment</h4>
          <p class="card-text p-1">With supporting text below as a natural lead-in to additional content.</p>
          <a href="#" class="btn btn-primary">Go somewhere</a>
        </div>
        <div class="card-footer text-muted">2 days ago</div>
      </div>
    </article>
  </section>
</div>
<!--.container-->
<hr>

<div class="container" id="resp-cards">

  <h3>Cards Using the Sizing Utilities</h3>
  <div class="card w-75">
    <div class="card-block">

      <h3 class=" card-title p-1">Card with w-75</h3>
      <p class="card-text p-1">This card is using the sizing utility w-75 which means its 75%. Resize your screen to see it in action.</p>
      <a href="#" class="btn btn-primary">Button</a>
    </div>
  </div>
  <hr>
  <div class="card w-50">
    <div class="card-block">

      <h3 class=" card-title p-1">Card with w-50</h3>
      <p class="card-text p-1">This card is using the sizing utility w-50 which means its 50%</p>
      <a href="#" class="btn btn-primary">Button</a>
    </div>
  </div>
</div>
<!--.container-->
<hr>

<div class="container">

  <h3>Cards styled with inline css</h3>
  <div class="card" style="width: 20rem;">
    <div class="card-block">

      <h3 class="card-title p-1">Special title treatment</h3>
      <p class="card-text p-1">This card has inline css style=&quot;width: 20rem;&quot;</p>
      <a href="#" class="btn btn-primary">Go somewhere</a>
    </div>
  </div>
</div>
<!--.container-->

<hr>

<div class="container" id="cards-text-align">

  <h3>Cards using Text-Alignment Elements</h3>
  <div class="card w-25">
    <div class="card-block">

      <h4 class=" card-title p-1">Special title treatment</h4>
      <p class="card-text p-1">This card is using the default alignment</p>
      <a href="#" class="btn btn-primary">Go somewhere</a>
    </div>
  </div>
  <div class="card text-center w-25">
    <div class="card-block">

      <h4 class=" card-title p-1">Special title treatment</h4>
      <p class="card-text">This card is using &quot;text-center&quot; alignment.</p>
      <a href="#" class="btn btn-primary">Go somewhere</a>
    </div>
  </div>
  <div class="card text-right w-25">
    <div class="card-block">

      <h4 class=" card-title p-1">Special title treatment</h4>
      <p class="card-text">This card is using &quot;text-right&quot; alignment.</p>
      <a href="#" class="btn btn-primary">Go somewhere</a>
    </div>
  </div>
</div>
<!--.container-->
<hr>

<div class="container" id="cards-with-nav-tabs">
  <div class="card text-center">
    <div class="card-header">
      <ul class="nav nav-tabs card-header-tabs">
        <li class="nav-item">
          <a class="nav-link active" href="#">Active</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="#">Disabled</a>
        </li>
      </ul>
    </div>
    <div id="card-nav" class="card-block">

      <h4 class=" card-title p-1">Cards with Navigation</h4>
      <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
      <a href="#" class="btn btn-primary">Go somewhere</a>
    </div>
  </div>
</div>
<!--.container-->
<hr>

<div class="container" id="cards-with-image-caps">

  <h3>Cards with Image Caps</h3>
  <p>If your images get distorted, wrap your cards in grids.</p>
  <section class="row">
    <article class="col">
      <div class="card mb-3">
        <img class="card-img-top img-fluid" src="https://source.unsplash.com/260x260/?sig=2" alt="Card image cap">
        <div class="card-block">

          <h4 class="card-title p-1">Card title</h4>
          <p class="card-text p-1">This card is wrapped within a row and column. This content is a little bit longer.</p>
          <p class="card-text p-1"><small class="text-muted">This is small text-muted.</small>
          </p>
        </div>
      </div>
    </article>
    <article class="col">
      <div class="card">
        <div class="card-block">

          <h4 class=" card-title p-1">Card title</h4>
          <p class="card-text p-1">This card is wrapped within a row and column. This content is a little bit longer.</p>
          <p class="card-text p-1"><small class="text-muted">This is small text-muted.</small>
          </p>
        </div>
        <img class="card-img-bottom" src="https://source.unsplash.com/260x260/?sig=6" alt="Card image cap">
      </div>
    </article>
  </section>
</div>
<!--.container-->
<hr>

<div class="container" id="image-overlays">

  <h3>Image Overlays</h3>
  <section class="row">
    <article class="col">
      <div class="card card-inverse">
        <img class="card-img" src="https://source.unsplash.com/300x200/?sig=4" alt="Card image">
        <div class="card-img-overlay">

          <h4 class="card-title p-1 text-white">Card title</h4>
          <p class="card-text p-1 text-white">This card is styled with &quot;card card-inverse&quot;. This card is wrapped in a column. The image is styled with card-img img-fluid.</p>
        </div>
      </div>
    </article>
    <article class="col">
      <div class="card card-inverse">
        <img class="card-img" src="https://source.unsplash.com/300x200/?sig=3" alt="Card image">
        <div class="card-img-overlay">

          <h4 class=" card-title p-1">Card title</h4>
          <p class="card-text text-dark">This card is styled with &quot;card card-inverse&quot;. This card is wrapped in a column. The image is styled with card-img img-fluid.</p>
        </div>
      </div>
    </article>
  </section>
</div>
<!--.container-->
<hr>

<div class="container" id="outline-cards ">

  <h3>Outline Cards</h3>
  <div class="card card-outline-primary mb-3 text-center">
    <div class="card-block">
      <blockquote class="card-blockquote">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
        <footer>Someone famous in <cite title="Source Title">Source Title</cite>
        </footer>
      </blockquote>
    </div>
  </div>
  <div class="card card-outline-secondary mb-3 text-center">
    <div class="card-block">
      <blockquote class="card-blockquote">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
        <footer>Someone famous in <cite title="Source Title">Source Title</cite>
        </footer>
      </blockquote>
    </div>
  </div>
  <div class="card card-outline-success mb-3 text-center">
    <div class="card-block">
      <blockquote class="card-blockquote">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
        <footer>Someone famous in <cite title="Source Title">Source Title</cite>
        </footer>
      </blockquote>
    </div>
  </div>
  <div class="card card-outline-info mb-3 text-center">
    <div class="card-block">
      <blockquote class="card-blockquote">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
        <footer>Someone famous in <cite title="Source Title">Source Title</cite>
        </footer>
      </blockquote>
    </div>
  </div>
  <div class="card card-outline-warning mb-3 text-center">
    <div class="card-block">
      <blockquote class="card-blockquote">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
        <footer>Someone famous in <cite title="Source Title">Source Title</cite>
        </footer>
      </blockquote>
    </div>
  </div>
  <div class="card card-outline-danger text-center">
    <div class="card-block">
      <blockquote class="card-blockquote">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
        <footer>Someone famous in <cite title="Source Title">Source Title</cite>
        </footer>
      </blockquote>
    </div>
  </div>
</div>
<!--.container-->
<hr>

<div class="container" id="card-groups">

  <h3>Card Groups</h3>
  <p>In addition to styling the content within cards, Bootstrap includes a few options for laying out series of cards. For the time being, these layout options are not yet responsive. Use card groups to render cards as a single, attached element with equal
    width and height columns. Card groups use display: flex; to achieve their uniform sizing.</p>
  <div class="card-group">
    <div class="card">
      <img class="card-img-top img-fluid" src="https://source.unsplash.com/256x180/?sig=2" alt="Card image cap">
      <div class="card-block">

        <h4 class="card-title pl-1">Card title</h4>
        <p class="card-text pl-1">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>

      </div>
    </div>
    <div class="card">
      <img class="card-img-top img-fluid" src="https://source.unsplash.com/256x180/?sig=7" alt="Card image cap">
      <div class="card-block">

        <h4 class="card-title pl-1">Card title</h4>
        <p class="card-text pl-1">This card has supporting text below as a natural lead-in to additional content.
        </p>
      </div>
    </div>
    <div class="card">
      <img class="card-img-top img-fluid" src="https://source.unsplash.com/256x180/?sig=6" alt="Card image cap">
      <div class="card-block">

        <h4 class="card-title pl-1">Card title</h4>
        <p class="card-text p-1">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
      </div>
    </div>
  </div>
</div>
<!--.container-->
<hr>

<div class="container" id="card-groups-with-footers">

  <h3>Card Groups with Footers</h3>
  <div class="card-group">
    <div class="card">
      <img class="card-img-top img-fluid" src="https://source.unsplash.com/260x260/?sig=3" alt="Card image cap">
      <div class="card-block">

        <h4 class=" card-title p-1">Card title</h4>
        <p class="card-text p-1">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
      <div class="card-footer">
        <small class="text-muted">This is a footer</small>
      </div>
    </div>
    <div class="card">
      <img class="card-img-top img-fluid" src="https://source.unsplash.com/260x260/?sig=7" alt="Card image cap">
      <div class="card-block">

        <h4 class=" card-title p-1">Card title</h4>
        <p class="card-text p-1">This card has supporting text below as a natural lead-in to additional content.
        </p>
      </div>
      <div class="card-footer">
        <small class="text-muted">This is a footer</small>
      </div>
    </div>
    <div class="card">
      <img class="card-img-top img-fluid" src="https://source.unsplash.com/260x260/?sig=2" alt="Card image cap">
      <div class="card-block">

        <h4 class="card-title">Card title</h4>
        <p class="card-text p-1">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
      </div>
      <div class="card-footer">
        <small class="text-muted">This is a footer</small>
      </div>
    </div>
  </div>
</div>
<!--.container-->
<hr>

<div class="container" id="equal-card-decks">

  <h3>Card Decks</h3>
  <p>Card decks are a set of equal width and height cards that aren&apos;t attached to one another.</p>
  <div class="card-deck">
    <div class="card">
      <img class="card-img-top img-fluid" src="https://source.unsplash.com/260x260/?sig=2" alt="Card image cap">
      <div class="card-block">

        <h4 class=" card-title p-1">Card title</h4>
        <p class="card-text p-1">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
        <p class="card-text p-1"><small class="text-muted">This is a footer</small>
        </p>
      </div>
    </div>
    <div class="card">
      <img class="card-img-top img-fluid" src="https://source.unsplash.com/260x260/?sig=2" alt="Card image cap">
      <div class="card-block">

        <h4 class=" card-title p-1">Card title</h4>
        <p class="card-text p-1">This card has supporting text below as a natural lead-in to additional content.
        </p>
        <p class="card-text p-1"><small class="text-muted">This is a footer</small>
        </p>
      </div>
    </div>
    <div class="card">
      <img class="card-img-top img-fluid" src="https://source.unsplash.com/260x260/?sig=2" alt="Card image cap">
      <div class="card-block">

        <h4 class=" card-title p-1">Card title</h4>
        <p class="card-text p-1">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
        <p class="card-text p-1"><small class="text-muted">This is a footer</small>
        </p>
      </div>
    </div>
  </div>
  <!--.card deck-->
</div>
<!--.container-->
<hr>

<div class="container" id="card-deck-footers">

  <h3>Card Decks with Footers</h3>
  <div class="card-deck">
    <div class="card">
      <img class="card-img-top img-fluid" src="https://source.unsplash.com/260x260/?sig=2" alt="Card image cap">
      <div class="card-block">

        <h4 class=" card-title p-1">Card title</h4>
        <p class="card-text p-1">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
      <div class="card-footer">
        <small class="text-muted">This is a footer</small>
      </div>
    </div>
    <div class="card">
      <img class="card-img-top img-fluid" src="https://source.unsplash.com/260x260/?sig=2" alt="Card image cap">
      <div class="card-block">

        <h4 class=" card-title p-1">Card title</h4>
        <p class="card-text p-1">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer. See what happens with more text.</p>
      </div>
      <div class="card-footer">
        <small class="text-muted">This is a footer</small>
      </div>
    </div>
    <div class="card">
      <img class="card-img-top img-fluid" src="https://source.unsplash.com/260x260/?sig=2" alt="Card image cap">
      <div class="card-block">

        <h4 class=" card-title p-1">Card title</h4>
        <p class="card-text p-1">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
      <div class="card-footer">
        <small class="text-muted">This is a footer</small>
      </div>
    </div>
  </div>
  <!--.card-deck-->
</div>
<!--.container-->
<hr>

<!--CAROUSEL-->
<div class="container" id="myCarousel">
  <div id="slider" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#slider" data-slide-to="0" class="active"></li>
      <li data-target="#slider" data-slide-to="1"></li>
      <li data-target="#slider" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
      <div class="carousel-item active">
        <img class="d-block img-fluid" src="https://source.unsplash.com/1600x838/?sig=2" alt="First slide">
        <div class="carousel-caption d-none d-block d-flex align-items-center cHeight">
          <div>

            <h3 class="product-caption-title">This is Slide One</h3>
            <p class="product-caption-details">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ullam alias porro vitae quos repudiandae repellat iure explicabo, omnis modi excepturi odio eos natus, quae quia.</p>
          </div>
        </div>
      </div>
      <div class="carousel-item">
        <img class="d-block img-fluid" src="https://source.unsplash.com/1600x838/?sig=6/" alt="First slide">
        <div class="carousel-caption d-none d-block d-flex align-items-center cHeight">
          <div>

            <h3 class="product-caption-title">This is Slide Two</h3>
            <p class="product-caption-details">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ullam alias porro vitae quos repudiandae repellat iure explicabo, omnis modi excepturi odio eos natus, quae quia.</p>
          </div>
        </div>
      </div>
      <div class="carousel-item">
        <img class="d-block img-fluid" src="https://source.unsplash.com/1600x838/?sig=3" alt="First slide">
        <div class="carousel-caption d-none d-block d-flex align-items-center cHeight">
          <div>

            <h3 class="product-caption-title">This is Slide Three</h3>
            <p class="product-caption-details">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ullam alias porro vitae quos repudiandae repellat iure explicabo, omnis modi excepturi odio eos natus, quae quia.</p>
          </div>
        </div>
      </div>
    </div> <a class="carousel-control-prev" href="#slider" role="button" data-slide="prev">

    <span class="carousel-control-prev-icon" aria-hidden="true"></span>

    <span class="sr-only">Previous</span>

  </a>
    <a class="carousel-control-next" href="#slider" role="button" data-slide="next">

    <span class="carousel-control-next-icon" aria-hidden="true"></span>

    <span class="sr-only">Next</span>

  </a>
  </div>
</div>
<!--.container-->

<hr class="mt-3">

<!--ACCORDIONS-->
<div class="container" id="accordions">

  <h1 class="text-center">Accordions</h1>
  <div id="accordion" role="tablist" aria-multiselectable="true">
    <div class="card">
      <div class="card-header" role="tab" id="headingOne">

        <h5 class="mb-0">

          <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">

Accordion One

</a>

        </h5>
      </div>
      <div id="collapseOne" class="collapse show" role="tabpanel" aria-labelledby="headingOne">
        <div class="card-block">
          <section class="container">

            <h2>Media Object Nesting</h2>
            <p>Media objects can be infinitely nested, though we suggest you stop at some point. Place nested .media within the .media-body of a parent media object.
            </p>
            <div class="media">
              <img class="d-flex mr-3" src="https://source.unsplash.com/100x100/?sig=7" alt="Generic placeholder image">
              <div class="media-body">

                <h5 class="mt-0">Media heading</h5>
                Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                <div class="media mt-3">
                  <a class="d-flex pr-3" href="#">

<img src="https://source.unsplash.com/100x100/?sig=3" alt="Generic placeholder image">

</a>
                  <div class="media-body">

                    <h5 class="mt-0">Media heading</h5>
                    Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in fck.</div>
                </div>
                <div class="media mt-3">
                  <a class="d-flex pr-3" href="#">

<img src="https://source.unsplash.com/100x100/?sig=4" alt="Generic placeholder image">

</a>
                  <div class="media-body">

                    <h5 class="mt-0">Media heading</h5>
                    Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis info.</div>
                </div>
              </div>
            </div>
          </section>
        </div>
      </div>
    </div>
    <div class="card">
      <div class="card-header" role="tab" id="headingTwo">

        <h5 class="mb-0">

          <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">

Accordion Two

</a>

        </h5>
      </div>
      <div id="collapseTwo" class="collapse" role="tabpanel" aria-labelledby="headingTwo">
        <div class="card-block">
          <img src="https://source.unsplash.com/150x150/?sig=2" class="img-thumbnail float-left marginRight10" alt="" title="">Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non
          cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore
          wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven&apos;t heard of them accusamus labore sustainable VHS.</div>
      </div>
    </div>
    <div class="card">
      <div class="card-header" role="tab" id="headingThree">

        <h5 class="mb-0">

          <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">

Accordion Three

</a>

        </h5>
      </div>
      <div id="collapseThree" class="collapse" role="tabpanel" aria-labelledby="headingThree">
        <div class="card-block">
          <div class="container">
            <section class="row">
              <article class="col">
                <ul style="list-style-type:none">

                  <h4>No Bullet List</h4>
                  <li>Item One</li>
                  <li>Item Two</li>
                  <li>Item Three</li>
                </ul>
              </article>
              <article class="col">
                <ol>

                  <h3>Ordered List</h3>
                  <li>list item one</li>
                  <li>list item two</li>
                  <li>list item three</li>
                </ol>
              </article>
              <article class="col">
                <ul>

                  <h3>Unordered List</h3>
                  <li>list item one</li>
                  <li>list item two</li>
                  <li>list item three</li>
                </ul>
              </article>
            </section>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!--.container-->

<hr class="mt-4">

<div class="container" id="spacing">

  <h1>Spacing</h1>

  <h3>Margin-Tops </h3>
  <section class="row">
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail mt-0" alt="" title="">
      <small>img-thumbnail mt-0</small>
    </article>
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=3" class="img-thumbnail mt-1" alt="" title="">
      <small>img-thumbnail, mt-1</small>
    </article>
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=4" class="img-thumbnail mt-2" alt="" title="">
      <small>img-thumbnail mt-2</small>
    </article>
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=5" class="img-thumbnail mt-3" alt="" title="">
      <small>img-thumbnail mt-3</small>
    </article>
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=6" class="img-thumbnail mt-4" alt="" title="">
      <small>img-thumbnail mt-4</small>
    </article>
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=7" class="img-thumbnail mt-5" alt="" title="">
      <small>img-thumbnail mt-5</small>
    </article>
  </section>
  <hr>

  <h3>Margin-Bottoms </h3>
  <section class="row ">
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail mb-0" alt="" title="">
      <small>img-thumbnail mb-0</small>
    </article>
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail mb-1" alt="" title="">
      <small>img-thumbnail mb-1</small>
    </article>
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail mb-2" alt="" title="">
      <small>img-thumbnail mb-2</small>
    </article>
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail mb-3" alt="" title="">
      <small>img-thumbnail mb-3</small>
    </article>
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail mb-4" alt="" title="">
      <small>img-thumbnail mb-4</small>
    </article>
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail mb-5" alt="" title="">
      <small>img-thumbnail mb-5</small>
    </article>
  </section>
  <hr>

  <h3>Margin-Left </h3>
  <section class="row">
    <article class="col bg-info">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail ml-0" alt="" title="">
      <small>img-thumbnail ml-0</small>
    </article>
    <article class="col bg-danger">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail ml-1" alt="" title="">
      <small>img-thumbnail ml-1</small>
    </article>
    <article class="col bg-primary">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail ml-2" alt="" title="">
      <small>img-thumbnail ml-2</small>
    </article>
    <article class="col bg-secondary">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail ml-3" alt="" title="">
      <small>img-thumbnail ml-3</small>
    </article>
    <article class="col bg-success">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail ml-4" alt="" title="">
      <small>img-thumbnail ml-4</small>
    </article>
    <article class="col bg-light">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail ml-5" alt="" title="">
      <small>img-thumbnail ml-5</small>
    </article>
  </section>
  <hr>

  <h3>Padding-Right </h3>
  <section class="row">
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail pr-0" alt="" title="">
      <small>img-thumbnail pr-0</small>
    </article>
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail pr-1" alt="" title="">
      <small>img-thumbnail pr-1</small>
    </article>
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail pr-2" alt="" title="">
      <small>img-thumbnail pr-2</small>
    </article>
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail pr-3" alt="" title="">
      <small>img-thumbnail pr-3</small>
    </article>
    <article class="col ">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail pr-4" alt="" title="">
      <small>img-thumbnail pr-4</small>
    </article>
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail pr-5" alt="" title="">
      <small>img-thumbnail pr-5</small>
    </article>
  </section>
  <hr>

  <h3>Padding all around </h3>
  <section class="row">
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail p-0" alt="" title="">
      <small>img-thumbnail p-0</small>
    </article>
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail p-1" alt="" title="">
      <small>img-thumbnail p-1</small>
    </article>
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail p-2" alt="" title="">
      <small>img-thumbnail p-2</small>
    </article>
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail p-3" alt="" title="">
      <small>img-thumbnail p-3</small>
    </article>
    <article class="col ">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail p-4" alt="" title="">
      <small>img-thumbnail p-4</small>
    </article>
    <article class="col">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail p-5" alt="" title="">
      <small>img-thumbnail p-5</small>
    </article>
  </section>
  <hr>

  <h3>Combined Spacing</h3>
  <section class="row">
    <article class="col-md-2">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail px-2" alt="" title="">
      <small>img-thumbnail px-2<br>= Padding Left/Right 2rem

</small>
    </article>
    <article class="col-md-2">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail py-4" alt="" title="">
      <small>img-thumbnail py-4<br>= Padding Top/Bottom 4rem

</small>
    </article>
    <article class="col-md-2">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail my-3" alt="" title="">
      <small>img-thumbnail my-3<br>= Margin Top/Bottom 3rem

</small>
    </article>
    <article class="col-md-2">
      <img src="https://source.unsplash.com/200x200/?sig=2" class="img-thumbnail my-2 px-2" alt="" title="">
      <small>img-thumbnail my-2 px-2 <br>= Margin Top/Bottom 2rem; Padding Left/Right 2rem

</small>
    </article>
  </section>
</div>
<!--.container-->
<hr>

<div class="container" id="modals">
  <h1 class="text-center pt-2">Modals</h1>

  <section class="row">
    <article class="col">
      <h3>Vertically Centered Modal</h3>
      <!-- Button trigger modal -->
      <button type="button" class="btn btn-primary mb-2" data-toggle="modal" data-target="#exampleModalCenter">
  Launch Vertical Centered Modal
</button>
      <p>Vertically centered Add .modal-dialog-centered to .modal-dialog to vertically center the modal.</p>

      <!-- Modal centered -->
      <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title" id="exampleModalLongTitle">Modal title</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
            </div>
            <div class="modal-body">
              This is the body of the modal.
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
              <button type="button" class="btn btn-primary">Save changes</button>
            </div>
          </div>
        </div>
      </div>

    </article>

    <article class="col">
      <h3>Modal with Tooltip and Popover</h3>
      <!-- Button trigger modal -->
      <button type="button" class="btn btn-primary mb-2" data-toggle="modal" data-target="#exampleModalPop">
  Launch Modal with Tooltip & Popover
</button>
      <p>Tooltip and Popover Within a Modal
      </p>

      <!-- Modal centered -->

      <div class="modal fade" id="exampleModalPop" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title" id="exampleModalLabel">Modal with Tooltips</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
            </div>
            <div class="modal-body">
              <h5>Popover in a modal</h5>
              <p>This <a href="#" role="button" class="btn btn-secondary popover-test" title="Popover title" data-content="Popover body content is set in this attribute.">button</a> triggers a popover on click.</p>
              <hr>
              <h5>Tooltips in a modal</h5>
              <p><a href="#" class="tooltip-test" title="Tooltip">This link</a> and <a href="#" class="tooltip-test" title="Tooltip">that link</a> have tooltips on hover.</p>
            </div>
          </div>
        </div>

      </div>

    </article>
    <!-- .modal with tooltip and popover -->

    <!-- Modal with Grid -->
    <article class="col">
      <h3>Modal with Grid</h3>
      <!-- Button trigger modal -->
      <button type="button" class="btn btn-primary mb-2" data-toggle="modal" data-target="#exampleModalGrid">
 Launch Modal with Grid
</button>
      <p>Modal with Grid Inside</p>

      <!-- Modal centered -->
      <div class="modal fade" id="exampleModalGrid" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title" id="exampleModalGridLabel">Modal with Grid</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
            </div>

            <div class="modal-body">
              <div class="container-fluid">
                <div class="row">
                  <div class="col-md-4">.col-md-4</div>
                  <div class="col-md-4 ml-auto">.col-md-4 .ml-auto</div>
                </div>
                <div class="row">
                  <div class="col-md-3 ml-auto">.col-md-3 .ml-auto</div>
                  <div class="col-md-2 ml-auto">.col-md-2 .ml-auto</div>
                </div>
                <div class="row">
                  <div class="col-md-6 ml-auto">.col-md-6 .ml-auto</div>
                </div>
                <div class="row">
                  <div class="col-sm-9">
                    Level 1: .col-sm-9
                    <div class="row">
                      <div class="col-8 col-sm-6">
                        Level 2: .col-8 .col-sm-6
                      </div>
                      <div class="col-4 col-sm-6">
                        Level 2: .col-4 .col-sm-6
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>

    </article>
    <!-- .modal with tooltip and popover -->

  </section>
  <!-- end of row -->

</div>
<!-- end of modal container -->

<hr class="my-3">
<div class="container" id="attribute">
  <h1 class="text-center">Abbreviations and Blockquotes</h1>
  <section class="row">
    <article class="col-12">
      <h3>Abbreviations</h3>
      <p><abbr title="attribute">attr</abbr></p>
            <p><abbr title="Stylized implementation of HTML abbr element for abbreviations and acronyms to show the expanded version on hover. Abbreviations have a default underline and gain a help cursor to provide additional context on hover and to users of assistive technologies.">How to use</abbr></p>
<p><abbr title="HyperText Markup Language" class="initialism">HTML</abbr></p>
      <p></p>
      
    </article>
  </section>
</div>