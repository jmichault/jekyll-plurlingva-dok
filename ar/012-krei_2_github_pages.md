---
lang: ar
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: 'إنشاء شبكة فرعية واحدة _"github page"_'
---

تسجيل الدخول إلى جيثب باستخدام اسم المستخدم الخاص بك.  

انتقل إلى موقع الويب [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)، وانقر فوق _«Use this template»_.

أدخل اسمًا للمستودع وتحقق من صحة إنشاء المستودع.
انتقل إلى معلمات المستودع الخاص بك ، وانتقل إلى الفقرة _«Github Pages»_، واستبدل _«None»_ بـ _«master»_، انقر فوق _«Save»_.

اتصل الآن بجهاز كمبيوتر يعمل بنظام Linux.  
تثبيت المتطلبات الأساسية: روبي بانددل روبي ديف جوك PO4A>= 0.61

على سبيل المثال، إذا كنت تحت Debian Buster: (° 1 ° 1

```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

واحصل على نسخة من الإيداع الخاص بك:

```bash
git clone https://github.com/username/name
cd name
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

اختر لغة العمل الخاصة بك (الرمز المكون من حرفين)والعنوان والوصف المختصر ، وقم بتهيئة الموقع:

```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
```

تغيير المعلمة _baseurl_ إلى الملف _\_config.yml_ ، يجب عليك وضع اسم الموقع بدلا من ""، ولدي هذا:  
    `baseurl:          "/name"`  
استبدال    ( _«name»_ بالاسم الذي حددته، لا تنسى _/_)

```bash
nano _config.yml
```
(° 1 درجة) الاستفادة منه لتغيير اسم المؤلف.)(° 3 ° 3

إذا كنت تريد لغات أقل من اللغات الـ 15 المعدة مسبقًا ، فقم بتحرير الملف _\_data/languages.yml_ واحذف الأسطر المقابلة:
```bash
nano _data/languages.yml
```

إرسال التغييرات إلى موقع الويب الخاص بك _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

تهانينا ، لقد تم إنشاء موقعك ، ويمكن الوصول إليه على https://username.github.io/name.

