---
lang: ms
lang-niv: auto
lang-ref: 030-aldono-afisxon
layout: page
title: 'Tambahkan siaran'
---


Untuk menambahkan catatan baru ke blog anda, cukup buat fail dalam direktori _xx/_postsi_, où _xx_ adalah kod untuk bahasa anda. Fail ini mesti mempunyai nama yang diawali dengan _YYYY-MM-DD-_, di mana _YYYY_ adalah tahun, _MM_ adalah bulan dan _DD_ adalah hari bulan itu, lanjutannya mestilah _«.md»_ untuk menunjukkan bahawa ia adalah fail _markdown_.

Fail ini mesti dimulakan dengan tajuk dalam format _YAML_ seperti berikut:

```
---
lang: xx
lang-niv: fonto
lang-ref: yyy
layout: post
title: 'zzz'
---
```

Medan yang hendak berubah adalah:

* _lang:_ : ganti _xx_ dengan kod bahasa anda.


* _lang-ref_ : medan ini membolehkan anda mengenal pasti halaman, mengganti _yyy_ dengan yang anda mahukan, satu-satunya batasan adalah bahawa ia mesti unik di blog anda.


* _title:_ : ganti _zzz_ dengan tajuk jawatan anda.



Sekarang tambahkan kandungan siaran anda, dan apabila anda berpuas hati dengan teks anda, mulakan terjemahan dengan skrip _traduki_ yang ada di dalam direktori _scripts_. Anda boleh melancarkannya dari baris arahan atau dari penjelajah fail.
