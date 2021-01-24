---
lang: zh
lang-niv: auto
lang-ref: 030-aldono-afisxon
layout: page
title: 新增讯息
---


要将新帖子添加到您的博客，只需在目录 _xx/_的目录中创建一个文件posti_, où _xx_ 是您的语言的代码。该文件的名称必须以 _YYYY-MM-DD-_开头，其中 _YYYY_ 是年份， _MM_ 是月份， _DD_ 是月份中的一天，其扩展名必须为 _«.md»_ 表示它是文件 _markdown_。

该文件必须以 _YAML_ 格式的标头开头，如下所示：

```
---
lang: xx
lang-niv: fonto
lang-ref: yyy
layout: post
title: 'zzz'
---
```

要更改的字段是：

* _lang:_ ：用您的语言代码替换 _xx_ 。


* _lang-ref_ ：此字段允许您标识页面，并用所需的内容替换 _yyy_ ，唯一的限制是它在博客中必须是唯一的。


* _title:_ ：用帖子标题替换 _zzz_ 。



现在添加帖子的内容，当您对文本感到满意时，请使用目录 _scripts_中的脚本 _traduki_ 开始翻译。您可以从命令行或文件浏览器启动它。
