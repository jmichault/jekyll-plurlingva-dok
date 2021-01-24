---
lang: it
lang-niv: auto
lang-ref: 032-aldono-pagxo
layout: page
title: 'Aggiungi una pagina'
---

Le pagine vengono visualizzate nel menu a sinistra, non nell'elenco dei post.

Per aggiungere una nuova pagina, crea semplicemente un file nella directory _xx, où _xx_ è il codice della tua lingua. Questo file deve avere un'estensione _«.md»_ per mostrare che si tratta di un file _markdown_.
Questa pagina 

Questo file deve iniziare con un'intestazione nel formato _YAML_ come segue:

```
---
lang: xx
lang-niv: fonto
lang-ref: 001-yyy
layout: page
title: 'zzz'
---
```

I campi da modificare sono:

* _lang:_ : sostituisci _xx_ con il codice della tua lingua.


* _lang-ref_ : questo campo ti permette di identificare la pagina, sostituire _001-yyy_ con quello che vuoi, deve essere unico nel tuo blog, e serve per ordinare le pagine nel menu, quindi si consiglia di iniziare con un numero di tre cifre come nell'esempio per controllare l'ordine delle pagine nel menu.


* _title:_ : sostituisci _zzz_ con il titolo della tua pagina.



Ora aggiungi il contenuto del tuo post, e quando sei soddisfatto del tuo testo, avvia la traduzione con lo script _traduki_ che si trova nella cartella _scripts_. Puoi avviarlo dalla riga di comando o da Esplora file.
