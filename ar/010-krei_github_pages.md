---
lang: ar
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: 'إنشاء موقع الويب الخاص بك _"github page"_ '
---

انتقل إلى موقع [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)، وانقر فوق _«Use this template»_.

أدخل كاسم مستودع: _username.github.io_ ، حيث _username_ هو اسم المستخدم الخاص بك عند _github_، وتحقق من صحة إنشاء المستودع.

اتصل الآن بجهاز كمبيوتر يعمل بنظام Linux.  
قم بتثبيت المتطلبات الأساسية ، على سبيل المثال إذا كنت تحت نظام دبيان:
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

واحصل على نسخة من الإيداع الخاص بك:
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
```

إذا كنت تريد لغات أقل من اللغات الـ 15 المعدة مسبقًا ، فقم بتحرير الملف _\_data/languages.yml_ واحذف الأسطر المقابلة:
```bash
nano _data/languages.yml
```

اختر عنوانًا ووصفًا موجزًا ​​، وقم بتهيئة الموقع:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
```

إرسال التغييرات إلى موقع الويب الخاص بك _github_ :
```bash
git add --all
git commit -m "Initial commit"
git push -u origin master
```

تهانينا ، لقد تم إنشاء موقعك ويمكن الوصول إليه على https://username.github.io.

