---
lang: es
lang-niv: auto
lang-ref: 030-aldono-afisxon
layout: page
title: 'Agregar una publicación'
---


Para agregar una nueva publicación a su blog, simplemente cree un archivo en el directorio _xx/_postsi_, où _xx_ es el código para su idioma. Este archivo debe tener un nombre que comience con _YYYY-MM-DD-_, donde _YYYY_ es el año, _MM_ es el mes y _DD_ es el día del mes, su extensión debe ser _«.md»_ para demostrar que se trata de un archivo _markdown_.

Este archivo debe comenzar con un encabezado en formato _YAML_ de la siguiente manera:

```
---
lang: xx
lang-niv: fonto
lang-ref: yyy
layout: post
title: 'zzz'
---
```

Los campos a cambiar son:

* _lang:_ : reemplace _xx_ con el código de su idioma.


* _lang-ref_ : este campo te permite identificar la página, reemplazar _yyy_ con lo que quieras, la única limitación es que debe ser única en tu blog.


* _title:_ : reemplace _zzz_ con el título de su publicación.



Ahora agregue el contenido de su publicación, y cuando esté satisfecho con su texto, comience la traducción con el guión _traduki_ que está en la carpeta _scripts_. Puede iniciarlo desde la línea de comandos o desde el explorador de archivos.
