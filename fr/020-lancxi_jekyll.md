---
lang: fr
lang-niv: fonto
lang-ref: 020-lancxu-jekyll-loke
layout: page
title: 'Lancez jekyll localement'
---

{% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %}
{% assign page2=site.pages | where:"lang-ref","012-kreu-2-cxefan-GP" | where: "lang",page.lang  %}
Si vous avez suivi les instructions de [ {{page1[0].title}} ]( {{ site.baseurl }}{{ page1[0].url}} )
ou de [ {{page2[0].title}} ]( {{ site.baseurl }}{{ page2[0].url}} ), vous avez une copie locale de votre dépot.

* Ouvrez un terminal et déplacez-vous dans le dossier où vous avez cloné votre dépot.

* Préparez jekyll :

```bash
bundle install
```

* Lancez jekyll :

```bash
bundle exec jekyll serve
```

Maintenant vous pouvez tester votre site sur votre ordinateur à l'adresse indiquée par la commande précédente (http://localhost:4000 si vous n'avez pas renseigné l'option _baseurl_).

