---
lang: ar
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: 'إنشاء موقع على شبكة الإنترنت _"github page"_ '
---

انتقل إلى موقع [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)، وانقر فوق _«Use this template»_.

أدخل اسمًا للمستودع وتحقق من صحة إنشاء المستودع.
انتقل إلى إعدادات المستودع الخاصة بك ، انتقل إلى الفقرة _«Github Pages»_، واستبدل "بلا"بـ "رئيسي"، انقر "حفظ".

اتصل الآن بجهاز كمبيوتر يعمل بنظام Linux.  
قم بتثبيت المتطلبات الأساسية ، على سبيل المثال إذا كنت تحت نظام دبيان:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

واحصل على نسخة من الإيداع الخاص بك:
```bash
git clone https://github.com/username/name
cd name
```

اختر عنوانًا ووصفًا موجزًا ​​، وقم بتهيئة الموقع:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

لتغيير المعلمة الأساسية في الملف _\_config.yml_ ، يجب أن تضع اسم الموقع بدلاً من ""، للحصول على هذا:  
    `baseurl:          "/name"`  
    (استبدل _«name»_ بالاسم الذي اخترته)
```bash
nano _config.yml
```

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

