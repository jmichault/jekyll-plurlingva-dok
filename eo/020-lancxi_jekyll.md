---
lang: eo
lang-niv: homa
lang-ref: 020-lancxu-jekyll-loke
layout: page
title: 'Lanĉu jekyll loke'
---

{% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %}
{% assign page2=site.pages | where:"lang-ref","012-kreu-2-cxefan-GP" | where: "lang",page.lang  %}
Se vi sekvis la instrukciojn de [ {{page1[0].title}} ]( {{ site.baseurl }}{{ page1[0].url}} )
aŭ [ {{page2[0].title}} ]( {{ site.baseurl }}{{ page2[0].url}} ), vi havas lokan kopion de via deponejo.

* Malfermu fina stacion kaj iru al la dosierujo, kie vi klonis vian deponejon.


* Preparu jekyll:


```bash
bundle install
```

* Lanĉi jekyll:


```bash
bundle exec jekyll serve
```

Nun vi povas provi vian retejon en via komputilo ĉe la adreso indikita de la antaŭa komando (http: // localhost: 4000 se vi ne enigis la opcion _baseurl_).

