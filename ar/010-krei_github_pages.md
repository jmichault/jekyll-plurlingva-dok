---
komentoj_id: 4
lang: ar
lang-niv: auto
lang-ref: 010-kreu-cxefan-GP
layout: page
title: 'إنشاء موقع 1 _"github page"_'
---

تسجيل الدخول إلى جيثب باستخدام اسم المستخدم الخاص بك.  

انتقل إلى [ _jekyll-plurlingva_ ](https://github.com/jmichault/jekyll-plurlingva)الويب ، وانقر فوق _«Use this template»_.

أدخل كاسم مستودع: _username.github.io_ ، حيث _username_ هو اسم المستخدم الخاص بك عند _github_، وتحقق من صحة إنشاء المستودع.

الآن الاتصال كمبيوتر Linux.   
قم بتثبيت المتطلبات الأساسية، على سبيل المثال إذا كنت تحت   _debian bullseye_ :  
```bash
sudo apt install ruby-bundler ruby-dev gawk po4a
```

أو إذا كنت أقل من   _debian buster_ :  
```bash
sudo apt install ruby-bundler ruby-dev gawk
sudo apt -t buster-backports install po4a
```

واحصل على نسخة من الإيداع الخاص بك:
```bash
git clone https://github.com/username/username.github.io
cd username.github.io
git config pull.rebase false
git pull https://github.com/jmichault/jekyll-plurlingva.git --allow-unrelated-histories
```

اختر لغة العمل الخاصة بك (الرمز المكون من حرفين)والعنوان والوصف المختصر ، وقم بتهيئة الموقع:
```bash
_scripts/komenci xx "Via titolo" "Via priskribo"
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

