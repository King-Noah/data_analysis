<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>{{ nb.metadata.name | replace("_", " ") | title }} Analysis</title>  <!-- Dynamic title based on notebook name -->
</head>
<body>
    {{ body }}  <!-- This will render the rest of the content normally -->
</body>
</html>
