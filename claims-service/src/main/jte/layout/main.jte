@import gg.jte.Content
@param Content content

<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>Workers Compensation — Claims Management</title>

    <!-- Pico.css via CDN -->
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css">	

    <!-- app custom css to scale down Pico globally to 0.8 -->
    <link rel="stylesheet" href="/css/custom.css">

    <!-- HTMX + HTMX SSE extension (load core first) -->
    <script src="https://cdn.jsdelivr.net/npm/htmx.org@2.0.7/dist/htmx.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/htmx-ext-sse@2.2.2"></script>
</head>
<body>
<header class="container">
    <nav>
        <ul>
            <li><a href="/">Home</a></li>
        </ul>
    </nav>
</header>
<main class="container">
    ${content}
</main>
<footer class="container">
    <p>htmxdemo — HTMX + SSE + JTE + Pico.css demo (Workers Compensation domain)</p>
</footer>
</body>
</html>
