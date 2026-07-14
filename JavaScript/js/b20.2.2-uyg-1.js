function elementDüðümüSay(n){
    var sayý = 0,
    altSoy = {};

    if(n.nodeType == 1){
        sayý++;
        altSoy = n.childNodes;

        for(var i = 0; i < altSoy.length; i++) {

            if(altSoy.item(i).nodeType == 1){
                sayý = sayý + elementDüðümüSay(altSoy.item(i));
            }
        }
    }
    return sayý;
}



function toplamElementDüðümüSayýsý() {
    var düðüm = document, //document.getElementsByTagName('head').item(0)
    sayý = 0,
    altDüðümler = {};

    if(düðüm.nodeType == 1 || düðüm.nodeType == 9){ //n element veya document düðümü ise,
        altDüðümler = düðüm.childNodes; //tüm alt düðümleri sapta

        if(düðüm.nodeType == 1) {    //n element düðümü ise,
            sayý++;         //düðümün kendisini de say!
        }
    }

    for(var i = 0; i < altDüðümler.length; i++) {
        if (altDüðümler.item(i).nodeType == 1){
            sayý = sayý + elementDüðümüSay(altDüðümler.item(i)); //element düðümleri toplam sayýsý
        }
    }

    bilgiYaz('Element Düðümlerinin Toplam Sayýsý (Çocuklar ve Torunlar)  = ' + sayý, 'yazým');
}


sayfaYüklendiktenSonraÇalýþtýr(toplamElementDüðümüSayýsý);

/* ]] >  */
