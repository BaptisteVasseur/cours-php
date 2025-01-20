<?php

?>

<html>
<head>
    <title>Mon blog</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="p-4 bg-gray-200 space-y-8">

<h1 class="text-2xl font-bold">Articles</h1>

<div>
    <ul class="space-y-4 border-2 border-gray-300 p-4 rounded-lg">
        <li class="bg-gray-100 p-4">
            <a href="voir-article.php?id_article=1">Article 1</a>
        </li>
        <li class="bg-gray-100 p-4">
            <a href="voir-article.php?id_article=2">Article 2</a>
        </li>
        <li class="bg-gray-100 p-4">
            <a href="voir-article.php?id_article=3">Article 3</a>
        </li>
    </ul>
</div>

<form action="#" class="mt-4 mt-4 bg-white p-4 border border-gray-300 rounded-lg" method="post">
    <label for="title" class="block">Titre</label>
    <input type="text" name="title" id="title" class="border border-gray-300 p-2 w-full">

    <label for="content" class="block mt-4">Contenu</label>
    <textarea name="content" id="content" class="border border-gray-300 p-2 w-full"></textarea>

    <button class="bg-blue-500 text-white py-2 px-6 mt-4 rounded-lg">Envoyer</button>
</form>

</body>
</html>
