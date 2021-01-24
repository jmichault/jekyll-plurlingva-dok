---
lang: pt
lang-niv: auto
lang-ref: 030-aldono-afisxon
layout: page
title: 'Adicionar uma postagem'
---


Para adicionar uma nova postagem ao seu blog, basta criar um arquivo no diretório _xx/_postsi_, où _xx_ é o código do seu idioma. Este arquivo deve ter um nome que começa com _YYYY-MM-DD-_, onde _YYYY_ é o ano, _MM_ é o mês e _DD_ é o dia do mês, sua extensão deve ser _«.md»_ para mostrar que é um arquivo _markdown_.

Este arquivo deve começar com um cabeçalho no formato _YAML_ da seguinte forma:

```
---
lang: xx
lang-niv: fonto
lang-ref: yyy
layout: post
title: 'zzz'
---
```

Os campos a serem alterados são:

* _lang:_ : substitua _xx_ pelo código do seu idioma.


* _lang-ref_ : este campo permite que você identifique a página, substitua _yyy_ pelo que deseja, a única limitação é que deve ser único no seu blog.


* _title:_ : substitua _zzz_ pelo título de sua postagem.



Agora adicione o conteúdo da sua postagem, e quando estiver satisfeito com o seu texto, inicie a tradução com o script _traduki_ que está na pasta _scripts_. Você pode iniciá-lo a partir da linha de comando ou do explorador de arquivos.
