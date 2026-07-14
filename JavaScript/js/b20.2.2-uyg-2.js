

function ilkAltDüzeyElementDüðümüSayýsý() {
    var düðüm = document.getElementsByTagName('html').item(0),
    sayý = 0,
    altDüðümler = {};

    if(düðüm.nodeType == 1 || düðüm.nodeType == 9){ //n element veya document düðümü ise,
        altDüðümler = düðüm.childNodes; //tüm alt düðümleri sapta

        for(var i = 0; i < altDüðümler.length; i++) {
            if (altDüðümler.item(i).nodeType == 1){
                alert('üst düðüm  :  ' + düðüm.nodeName + '\n' + 'Alt Düðüm ('+ i +') :  ' + altDüðümler.item(i).nodeName);
                sayý = sayý + 1; //Alt Element düðümleri toplam sayýsý
            }
        }
    }

    bilgiYaz('Ýlk Alt Düzey Element Düðümlerinin Sayýsý (Çocuklar)  = ' + sayý, 'yazým');

}


sayfaYüklendiktenSonraÇalýþtýr(ilkAltDüzeyElementDüðümüSayýsý);

/* ]] >  */
