{%- extends 'basic.tpl' -%}

{%- block header -%}
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>{{ nb.metadata.name | replace("_", " ") | title }} Analysis</title>  <!-- Dynamic title based on the notebook name -->
{%- endblock header -%}
