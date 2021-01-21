---
lang: ar
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: 'إنشاء موقع 1 _"github page"_'
---

تسجيل الدخول إلى جيثب باستخدام اسم المستخدم الخاص بك.  

انتقل إلى موقع [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)، وانقر فوق _«Use this template»_.

أدخل كاسم مستودع: _username.github.io_ ، حيث _username_ هو اسم المستخدم الخاص بك عند _github_، وتحقق من صحة إنشاء المستودع.

اتصل الآن بجهاز كمبيوتر يعمل بنظام Linux.  
قم بتثبيت المتطلبات الأساسية ، على سبيل المثال إذا كان لديك أقل من _debian buster_ :
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

واحصل على نسخة من الإيداع الخاص بك:
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
```

اختر عنوانًا ووصفًا موجزًا ​​، وقم بتهيئة الموقع:
```bash
_scripts/komenci "Via titolo" "Via priskribo"
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

تهانينا ، لقد تم إنشاء موقعك ويمكن الوصول إليه على https://username.github.io.

