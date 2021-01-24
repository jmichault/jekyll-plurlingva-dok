---
lang: en
lang-niv: auto
lang-ref: 032-aldono-pagxo
layout: page
title: 'Add a page'
---

Pages appear in the left menu, not in the list of posts.

To add a new page, simply create a file in the directory _xx, où _xx_ is the code of your language. This file must have an extension _«.md»_ to show that it is a file _markdown_.
This page 

This file must start with a header in _YAML_ format as follows:

```
---
lang: xx
lang-niv: fonto
lang-ref: 001-yyy
layout: page
title: 'zzz'
---
```

The fields to change are:

* _lang:_ : replace _xx_ with the code of your language.


* _lang-ref_ : this field allows you to identify the page, replace _001-yyy_ with what you want, it must be unique in your blog, and it is used to sort the pages in the menu, so it it is recommended to start with a three-digit number as in the example to control the order of the pages in the menu.


* _title:_ : replace _zzz_ with the title of your page.



Now add the content of your post, and when you are satisfied with your text, start the translation with the script _traduki_ that is in the folder _scripts_. You can launch it either from the command line or from the file explorer.
