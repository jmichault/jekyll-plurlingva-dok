---
lang: it
lang-niv: auto
lang-ref: 020-lancxu-jekyll-loke
layout: page
title: 'Avvia jekyll localmente'
---

{% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %}
{% assign page2=site.pages | where:"lang-ref","012-kreu-2-cxefan-GP" | where: "lang",page.lang  %}
Se hai seguito le istruzioni di [ {{page1[0].title}} ]( {{ site.baseurl }}{{ page1[0].url}} )
o [ {{page2[0].title}} ]( {{ site.baseurl }}{{ page2[0].url}} ), hai una copia locale del tuo repository.

* Apri un terminale e vai alla cartella in cui hai clonato il tuo repository.



* Preparare jekyll:



```bash
bundle install
```

* Avvia jekyll:



```bash
bundle exec jekyll serve
```

Ora puoi testare il tuo sito sul tuo computer all'indirizzo indicato dal comando precedente (http: // localhost: 4000 se non hai inserito l'opzione _baseurl_).

