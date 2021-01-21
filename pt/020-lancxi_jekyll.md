---
lang: pt
lang-niv: auto
lang-ref: 020-lancxu-jekyll-loke
layout: page
title: 'Lançar jekyll localmente'
---

{% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %}
{% assign page2=site.pages | where:"lang-ref","012-kreu-2-cxefan-GP" | where: "lang",page.lang  %}
Se você seguiu as instruções de [ {{page1[0].title}} ]( {{ site.baseurl }}{{ page1[0].url}} )
ou [ {{page2[0].title}} ]( {{ site.baseurl }}{{ page2[0].url}} ), você tem uma cópia local do seu repositório.

* Abra um terminal e vá para a pasta onde você clonou seu repositório.



* Prepare jekyll:



```bash
bundle install
```

* Lançar jekyll:



```bash
bundle exec jekyll serve
```

Agora você pode testar seu site em seu computador no endereço indicado pelo comando anterior (http: // localhost: 4000 se você não inseriu a opção _baseurl_).

