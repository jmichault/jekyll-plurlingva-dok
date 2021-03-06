---
lang: fr
lang-niv: fonto
lang-ref: 030-aldono-afisxon
layout: page
title: 'Ajouter un post'
---


Pour ajouter un nouveau post à votre blog, il suffit de créer un fichier dans le dossier _xx/_postsi_, où _xx_ est le code de votre langue. Ce fichier doit avoir un nom qui commence par _YYYY-MM-DD-_, où _YYYY_ est l'année, _MM_ est le mois et _DD_ est le jour du mois, son extension doit être _«.md»_ pour montrer que c'est un fichier _markdown_.

Ce fichier doit commencer par un en-tête au format _YAML_ comme suit :

```
---
lang: xx
lang-niv: fonto
lang-ref: yyy
layout: post
title: 'zzz'
---
```

Les champs à changer sont :

* _lang:_ : remplacez _xx_ par le code de votre langue.
* _lang-ref_ : ce champ permet d'identifier la page, remplacez _yyy_ par ce que vous voulez, la seule contrainte est qu'il doit être unique dans votre blog.
* _title:_ : remplacez _zzz_ par le titre de votre post.

Maintenant ajoutez le contenu de votre post, et quand vous êtes satisfait de votre texte, lancez la traduction grâce au script _traduki_ qui se trouve dans le dossier _scripts_. Vous pouvez le lancer soit depuis la ligne de commande, soit depuis l'explorateur de fichiers.
