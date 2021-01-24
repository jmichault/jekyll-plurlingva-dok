---
lang: fr
lang-niv: fonto
lang-ref: 032-aldono-pagxo
layout: page
title: 'Ajouter une page'
---

Les pages apparaissent dans le menu de gauche, pas dans la liste des posts.

Pour ajouter une nouvelle page, il suffit de créer un fichier dans le dossier _xx, où _xx_ est le code de votre langue. Ce fichier doit avoir une extension _«.md»_ pour montrer que c'est un fichier _markdown_.
Cette page 

Ce fichier doit commencer par un en-tête au format _YAML_ comme suit :

```
---
lang: xx
lang-niv: fonto
lang-ref: 001-yyy
layout: page
title: 'zzz'
---
```

Les champs à changer sont :

* _lang:_ : remplacez _xx_ par le code de votre langue.
* _lang-ref_ : ce champ permet d'identifier la page, remplacez _001-yyy_ par ce que vous voulez, il doit être unique dans votre blog, et il sert à trier les pages dans le menu, aussi il est conseillé de débuter par un nombre à trois chiffres comme dans l'exemple pour maitriser l'ordre des pages dans le menu.
* _title:_ : remplacez _zzz_ par le titre de votre page.

Maintenant ajoutez le contenu de votre post, et quand vous êtes satisfait de votre texte, lancez la traduction grâce au script _traduki_ qui se trouve dans le dossier _scripts_. Vous pouvez le lancer soit depuis la ligne de commande, soit depuis l'explorateur de fichiers.
