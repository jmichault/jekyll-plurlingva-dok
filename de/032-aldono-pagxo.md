---
lang: de
lang-niv: auto
lang-ref: 032-aldono-pagxo
layout: page
title: 'Fügen Sie eine Seite hinzu'
---

Seiten werden im linken Menü angezeigt, nicht in der Liste der Beiträge.

Um eine neue Seite hinzuzufügen, erstellen Sie einfach eine Datei im Verzeichnis _xx, où _xx_ ist der Code Ihrer Sprache. Diese Datei muss eine Erweiterung _«.md»_ haben, um anzuzeigen, dass es sich um eine Datei _markdown_handelt.
Diese Seite 

Diese Datei muss mit einem Header im Format _YAML_ wie folgt beginnen:

```
---
lang: xx
lang-niv: fonto
lang-ref: 001-yyy
layout: page
title: 'zzz'
---
```

Die zu ändernden Felder sind:

* _lang:_ : Ersetzen Sie _xx_ durch den Code Ihrer Sprache.


* _lang-ref_ : In diesem Feld können Sie die Seite identifizieren, _001-yyy_ durch das ersetzen, was Sie möchten. Es muss in Ihrem Blog eindeutig sein und wird zum Sortieren der Seiten im Menü verwendet Es wird empfohlen, wie im Beispiel mit einer dreistelligen Nummer zu beginnen, um die Reihenfolge der Seiten im Menü zu steuern.


* _title:_ : Ersetzen Sie _zzz_ durch den Titel Ihrer Seite.



Fügen Sie nun den Inhalt Ihres Beitrags hinzu und starten Sie die Übersetzung mit dem Skript _traduki_ , das sich im Verzeichnis _scripts_befindet, wenn Sie mit Ihrem Text zufrieden sind. Sie können es entweder über die Befehlszeile oder über den Datei-Explorer starten.
