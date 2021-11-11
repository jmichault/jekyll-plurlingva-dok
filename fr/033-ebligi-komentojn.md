---
layout: page
title: 'Activer les commentaires'
lang: fr
lang-niv: fonto
lang-ref: 033-ebligi-komentojn
---

---

Pour permettre à vos visiteurs d'ajouter des commentaires sur l'une de vos pages, il vous faut :

# Au niveau du site
 * pour un site _github page_ : renseigner _gh\_uzanto_ dans _\_config.yml_ avec votre nom d'utilisateur github.
 * pour un sous-site _github page_ : renseigner _gh\_uzanto_ dans _\_config.yml_ avec votre nom d'utilisateur github suivi du sous-site, par exemple «utilisateur/mon site».

# Pour le post ou la page
 * créer une _«issue»_ dans le dépôt correspondant au site, noter son numéro.

 * ajouter dans l'en-tête _YAML_ du post ou de la page :  

```
komentoj_id: #
```
(remplacez _#_ par le numéro noté précédemment)
