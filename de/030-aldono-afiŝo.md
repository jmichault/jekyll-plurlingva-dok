---
lang: de
lang-niv: auto
lang-ref: 030-aldono-afisxon
layout: page
title: 'Fügen Sie einen Beitrag hinzu'
---


Um Ihrem Blog einen neuen Beitrag hinzuzufügen, erstellen Sie einfach eine Datei im Verzeichnis _xx/_. Postsi_, où _xx_ ist der Code für Ihre Sprache. Diese Datei muss einen Namen haben, der mit _YYYY-MM-DD-_beginnt, wobei _YYYY_ das Jahr, _MM_ der Monat und _DD_ der Tag des Monats ist und die Erweiterungsein muss 14 °), um zu zeigen, dass es sich um eine Datei handelt _markdown_.

Diese Datei muss mit einem Header im Format _YAML_ wie folgt beginnen:

```
---
lang: xx
lang-niv: fonto
lang-ref: yyy
layout: post
title: 'zzz'
---
```

Die zu ändernden Felder sind:

* _lang:_ : Ersetzen Sie _xx_ durch den Code Ihrer Sprache.


* _lang-ref_ : In diesem Feld können Sie die Seite identifizieren und _yyy_ durch das ersetzen, was Sie möchten. Die einzige Einschränkung besteht darin, dass sie in Ihrem Blog eindeutig sein muss.


* _title:_ : Ersetzen Sie _zzz_ durch den Titel Ihres Beitrags.



Fügen Sie nun den Inhalt Ihres Beitrags hinzu und starten Sie die Übersetzung mit dem Skript _traduki_ , das sich im Verzeichnis _scripts_befindet, wenn Sie mit Ihrem Text zufrieden sind. Sie können es entweder über die Befehlszeile oder über den Datei-Explorer starten.
