---
lang: pt
lang-niv: auto
lang-ref: 032-aldono-pagxo
layout: page
title: 'Adicionar uma página'
---

As páginas aparecem no menu esquerdo, não na lista de postagens.

Para adicionar uma nova página, basta criar um arquivo no diretório _xx, où _xx_ é o código do seu idioma. Este arquivo deve ter uma extensão _«.md»_ para mostrar que é um arquivo _markdown_.
Esta página 

Este arquivo deve começar com um cabeçalho no formato _YAML_ da seguinte forma:

```
---
lang: xx
lang-niv: fonto
lang-ref: 001-yyy
layout: page
title: 'zzz'
---
```

Os campos a serem alterados são:

* _lang:_ : substitua _xx_ pelo código do seu idioma.


* _lang-ref_ : este campo permite que você identifique a página, substitua _001-yyy_ pelo que deseja, deve ser único no seu blog, e serve para ordenar as páginas do menu, por isso recomenda-se começar com um número de três dígitos como no exemplo para controlar a ordem das páginas no menu.


* _title:_ : substitua _zzz_ pelo título de sua página.



Agora adicione o conteúdo da sua postagem, e quando estiver satisfeito com o seu texto, inicie a tradução com o script _traduki_ que está na pasta _scripts_. Você pode iniciá-lo a partir da linha de comando ou do explorador de arquivos.
