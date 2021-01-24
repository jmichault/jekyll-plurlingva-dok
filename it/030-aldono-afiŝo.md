---
lang: it
lang-niv: auto
lang-ref: 030-aldono-afisxon
layout: page
title: 'Aggiungi un post'
---


Per aggiungere un nuovo post al tuo blog, crea semplicemente un file nella directory _xx/_postsi_, où _xx_ è il codice per la tua lingua. Questo file deve avere un nome che inizia con _YYYY-MM-DD-_, dove _YYYY_ è l'anno, _MM_ è il mese e _DD_ è il giorno del mese, la sua estensione deve essere _«.md»_ per mostrare che si tratta di un file _markdown_.

Questo file deve iniziare con un'intestazione nel formato _YAML_ come segue:

```
---
lang: xx
lang-niv: fonto
lang-ref: yyy
layout: post
title: 'zzz'
---
```

I campi da modificare sono:

* _lang:_ : sostituisci _xx_ con il codice della tua lingua.


* _lang-ref_ : questo campo ti permette di identificare la pagina, sostituire _yyy_ con quello che vuoi, l'unico limite è che deve essere unico nel tuo blog.


* _title:_ : sostituisci _zzz_ con il titolo del tuo post.



Ora aggiungi il contenuto del tuo post, e quando sei soddisfatto del tuo testo, avvia la traduzione con lo script _traduki_ che si trova nella cartella _scripts_. Puoi avviarlo dalla riga di comando o da Esplora file.
