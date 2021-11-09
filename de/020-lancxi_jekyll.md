---
lang: de
lang-niv: auto
lang-ref: 020-lancxu-jekyll-loke
layout: page
title: 'Starten Sie Jekyll vor Ort'
---

{% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %} {% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %} {% assign page2=site.pages | where:"lang-ref","012-kreu-2-cxefan-GP" | where: "lang",page.lang  %} 
 Wenn Sie die Anweisungen von  [  {{page1[0].title}}  ]( {{ site.baseurl }}{{ page1[0].url}} ) 
 oder  [  {{page2[0].title}}  ]( {{ site.baseurl }}{{ page2[0].url}} ) folgen, haben Sie eine lokale Kopie Ihrer Anzahlung. 

* Öffnen Sie ein Terminal und wechseln Sie zu dem Ordner, in den Sie Ihr Repository geklont haben.



* Bereite Jekyll vor:



```bash
bundle install
```

* Jekyll starten:



```bash
bundle exec jekyll serve
```

Jetzt können Sie Ihre Site auf Ihrem Computer unter der Adresse testen, die im vorherigen Befehl angegeben wurde (. Http: // localhost: 4000, wenn Sie die Option _baseurl_)nicht eingegeben haben.

