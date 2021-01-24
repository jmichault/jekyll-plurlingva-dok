---
lang: zh
lang-niv: auto
lang-ref: 032-aldono-pagxo
layout: page
title: 添加页面
---

页面显示在左侧菜单中，而不显示在帖子列表中。

要添加新页面，只需在目录 _xx, où _xx_ 中创建一个文件即可，这就是您的语言代码。该文件必须带有扩展名 _«.md»_ 以表明它是文件 _markdown_。
此页面 

该文件必须以 _YAML_ 格式的标头开头，如下所示：

```
---
lang: xx
lang-niv: fonto
lang-ref: 001-yyy
layout: page
title: 'zzz'
---
```

要更改的字段是：

* _lang:_ ：用您的语言代码替换 _xx_ 。


* _lang-ref_ ：此字段允许您标识页面，用所需的内容替换 _001-yyy_ ，它在博客中必须是唯一的，并且用于对菜单中的页面进行排序，因此建议以三位数字开头，如示例所示，以控制菜单中页面的顺序。


* _title:_ ：用页面标题替换 _zzz_ 。



现在添加帖子的内容，当您对文本感到满意时，请使用目录 _scripts_中的脚本 _traduki_ 开始翻译。您可以从命令行或文件浏览器启动它。
