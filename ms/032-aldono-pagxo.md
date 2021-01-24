---
lang: ms
lang-niv: auto
lang-ref: 032-aldono-pagxo
layout: page
title: 'Tambah halaman'
---

Halaman muncul di menu kiri, bukan dalam senarai catatan.

Untuk menambahkan halaman baru, cukup buat file dalam direktori _xx, où _xx_ adalah kod bahasa anda. Fail ini mesti mempunyai peluasan _«.md»_ untuk menunjukkan bahawa ia adalah fail _markdown_.
Halaman ini 

Fail ini mesti dimulakan dengan tajuk dalam format _YAML_ seperti berikut:

```
---
lang: xx
lang-niv: fonto
lang-ref: 001-yyy
layout: page
title: 'zzz'
---
```

Medan yang hendak berubah adalah:

* _lang:_ : ganti _xx_ dengan kod bahasa anda.


* _lang-ref_ : medan ini membolehkan anda mengenal pasti halaman, mengganti _001-yyy_ dengan yang anda mahukan, mestilah unik di blog anda, dan ia digunakan untuk menyusun halaman di menu, jadi disarankan untuk memulakan dengan nombor tiga digit seperti dalam contoh untuk mengawal susunan halaman dalam menu.


* _title:_ : ganti _zzz_ dengan tajuk halaman anda.



Sekarang tambahkan kandungan siaran anda, dan apabila anda berpuas hati dengan teks anda, mulakan terjemahan dengan skrip _traduki_ yang ada di dalam direktori _scripts_. Anda boleh melancarkannya dari baris arahan atau dari penjelajah fail.
