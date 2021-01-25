---
lang: ar
lang-niv: auto
lang-ref: 012-kreu-2-cxefan-GP
layout: page
title: 'إنشاء شبكة فرعية واحدة _"github page"_'
---

تسجيل الدخول إلى جيثب باستخدام اسم المستخدم الخاص بك.  

انتقل إلى موقع [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)، وانقر فوق _«Use this template»_.

أدخل اسمًا للمستودع وتحقق من صحة إنشاء المستودع.
انتقل إلى معلمات المستودع الخاص بك ، وانتقل لأسفل إلى الفقرة _«Github Pages»_، واستبدل "بلا"بـ "الرئيسي"، انقر "مخزن".

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
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

اختر لغة العمل الخاصة بك (الرمز المكون من حرفين)والعنوان والوصف المختصر ، وقم بتهيئة الموقع:
```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
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

