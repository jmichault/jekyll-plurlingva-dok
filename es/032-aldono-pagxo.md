---
lang: es
lang-niv: auto
lang-ref: 032-aldono-pagxo
layout: page
title: 'Agregar una página'
---

Las páginas aparecen en el menú de la izquierda, no en la lista de publicaciones.

Para agregar una nueva página, simplemente cree un archivo en el directorio _xx, où _xx_ es el código de su idioma. Este archivo debe tener una extensión _«.md»_ para mostrar que es un archivo _markdown_.
Esta página 

Este archivo debe comenzar con un encabezado en formato _YAML_ de la siguiente manera:

```
---
lang: xx
lang-niv: fonto
lang-ref: 001-yyy
layout: page
title: 'zzz'
---
```

Los campos a cambiar son:

* _lang:_ : reemplace _xx_ con el código de su idioma.


* _lang-ref_ : este campo te permite identificar la página, reemplazar _001-yyy_ con lo que quieras, debe ser única en tu blog, y se usa para ordenar las páginas en el menú, por lo que se recomienda comenzar con un número de tres dígitos como en el ejemplo para controlar el orden de las páginas en el menú.


* _title:_ : reemplace _zzz_ con el título de su página.



Ahora agregue el contenido de su publicación, y cuando esté satisfecho con su texto, comience la traducción con el guión _traduki_ que está en la carpeta _scripts_. Puede iniciarlo desde la línea de comandos o desde el explorador de archivos.
