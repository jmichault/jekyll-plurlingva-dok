---
lang: en
lang-niv: auto
lang-ref: 030-aldono-afisxon
layout: page
title: 'Add a post'
---


To add a new post to your blog, simply create a file in the directory _xx/_postsi_, où _xx_ is the code for your language. This file must have a name beginning with _YYYY-MM-DD-_, where _YYYY_ is the year, _MM_ is the month and _DD_ is the day of the month, its extension must be _«.md»_ to show that it is a file _markdown_.

This file must start with a header in _YAML_ format as follows:

```
---
lang: xx
lang-niv: fonto
lang-ref: yyy
layout: post
title: 'zzz'
---
```

The fields to change are:

* _lang:_ : replace _xx_ with the code of your language.


* _lang-ref_ : this field allows you to identify the page, replace _yyy_ with what you want, the only limitation is that it must be unique in your blog.


* _title:_ : replace _zzz_ with the title of your post.



Now add the content of your post, and when you are satisfied with your text, start the translation with the script _traduki_ that is in the folder _scripts_. You can launch it either from the command line or from the file explorer.
