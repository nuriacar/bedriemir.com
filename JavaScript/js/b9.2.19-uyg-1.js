 /* <![CDATA[  */
String.prototype.toLocaleUpperCase = function () {
    
    var a = this.replace('ý', 'I');
    a = a.replace('i', 'Ý');
    a = a.toUpperCase();
    return a;
    
}


function yerelBüyükHarflereÇevir() {

    var isim ='ðüþiçöý', sonuç = null;
    
    sonuç = isim.toLocaleUpperCase();
    
    sonuçYaz('Sonuç : ', sonuç, 'b9.2.19-uyg-1-sonuç-1');
}

sayfaYüklendiktenSonraÇalýþtýr(yerelBüyükHarflereÇevir);

/* ]] > */
