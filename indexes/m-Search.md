---
layout: home
---

## Search this site

<html>

<link href="../pagefind/pagefind-ui.css" rel="stylesheet">
<script src="../pagefind/pagefind-ui.js"></script>

<div id="search"></div>
<script>
window.addEventListener('DOMContentLoaded', (event) => {
        new PagefindUI({ element: "#search", showSubResults: true });
    });
</script>
</html>

<html><aside data-pagefind-ignore="all">
<p>
Use the fuzzy search box above to search for a word or a combination of words or a hash tag. 
</p>
<p>
For example, you could search for "<b>#word-study</b>". The currently used hash tags include: <b>#word-study #idea-study #Holy-Spirit</b>
</p>
<details>
<summary>Credit</summary>
<p>
This full text search over all content in this website is powered by [pagefind](https://pagefind.app/), a completely static search library that runs entirely in your browser, with no connection to a search engine.
</p>
</details>
</aside></html>