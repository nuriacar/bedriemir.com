// JavaScript Document b20.6.3 - uyg - 1.js

/* <! [CDATA[  */

/* Bu Program bdelib.js Program Kitaplýðýný Kullanmaktadýr */

function düðümSay(n){
    var sayý = 0,
    altSoy = n.childNodes;
    
    sayý++;
    
    for(var i = 0; i < altSoy.length; i++) {
        
        sayý = sayý + düðümSay(altSoy.item(i));
    
    }
    return sayý;
}



function toplamDüðümSayýsý() {
    var düðüm = document, //document.getElementsByTagName('head').item(0)
    sayý = 0,
    altDüðümler = düðüm.childNodes;


    sayý++;
    
    for(var i = 0; i < altDüðümler.length; i++) {
        
        sayý = sayý + düðümSay(altDüðümler.item(i));
       
    }

    bilgiYaz('Bu Belgedeki Toplam Düðüm Sayýsý = ' + sayý, 'yazým');
    
}

sayfaYüklendiktenSonraÇalýþtýr(toplamDüðümSayýsý);

/* ]] >  */
