---
lang: es
lang-niv: auto
lang-ref: 020-lancxu-jekyll-loke
layout: page
title: 'Lanzar jekyll localmente'
---

{% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %}
{% assign page2=site.pages | where:"lang-ref","012-kreu-2-cxefan-GP" | where: "lang",page.lang  %}
Si ha seguido las instrucciones de [ {{page1[0].title}} ]( {{ site.baseurl }}{{ page1[0].url}} )
o [ {{page2[0].title}} ]( {{ site.baseurl }}{{ page2[0].url}} ), tiene una copia local de su repositorio.

* Abra una terminal y vaya a la carpeta donde clonó su repositorio.



* Preparar jekyll:



```bash
bundle install
```

* Lanzamiento jekyll:



```bash
bundle exec jekyll serve
```

Ahora puede probar su sitio en su computadora en la dirección indicada por el comando anterior (http: // localhost: 4000 si no ingresó la opción _baseurl_).

