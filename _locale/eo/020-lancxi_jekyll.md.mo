��          �      �       0     1     H     Y  �   r  X   /     �     �     �     �     �     �  �  �  �   o     n     �     �  �   �  M   G     �     �     �     �     �     �  �  �                   
                                   	    020-lancxu-jekyll-loke Lancez jekyll :
 Lancez jekyll localement Maintenant vous pouvez tester votre site sur votre ordinateur à l'adresse indiquée par la commande précédente (http://localhost:4000 si vous n'avez pas renseigné l'option _baseurl_).
 Ouvrez un terminal et déplacez-vous dans le dossier où vous avez cloné votre dépot.
 Préparez jekyll :
 bundle exec jekyll serve
 bundle install
 fonto fr page {% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %}
{% assign page2=site.pages | where:"lang-ref","012-kreu-2-cxefan-GP" | where: "lang",page.lang  %}
Si vous avez suivi les instructions de [ {{page1[0].title}} ]( {{ site.baseurl }}{{ page1[0].url}} )
ou de [ {{page2[0].title}} ]( {{ site.baseurl }}{{ page2[0].url}} ), vous avez une copie locale de votre dépot.
 Project-Id-Version: 
PO-Revision-Date: 2021-02-07 23:00+0100
Language: eo
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Last-Translator: 
Language-Team: 
X-Generator: Poedit 2.2.1
X-Poedit-SourceCharset: UTF-8
 020-lancxu-jekyll-loke Lanĉi jekyll:
 Lanĉu jekyll loke Nun vi povas provi vian retejon en via komputilo ĉe la adreso indikita de la antaŭa komando (http: // localhost: 4000 se vi ne enigis la opcion _baseurl_).
 Malfermu fina stacion kaj iru al la dosierujo, kie vi klonis vian deponejon.
 Preparu jekyll:
 bundle exec jekyll serve
 bundle install
 auto eo page {% assign page1=site.pages | where:"lang-ref","010-kreu-cxefan-GP" | where: "lang",page.lang  %}
{% assign page2=site.pages | where:"lang-ref","012-kreu-2-cxefan-GP" | where: "lang",page.lang  %}
Se vi sekvis la instrukciojn de [ {{page1[0].title}} ]( {{ site.baseurl }}{{ page1[0].url}} )
aŭ [ {{page2[0].title}} ]( {{ site.baseurl }}{{ page2[0].url}} ), vi havas lokan kopion de via deponejo.
 