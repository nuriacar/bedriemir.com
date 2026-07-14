
/* <![CDATA[  */

function baþlat() {

    var refDüðüm = document.getElementById('hedef');
	
    sonuçYaz(' Alt Düðümler Koleksiyon Uzunluðu (Eleman Sayýsý)  :  ' , refDüðüm.childNodes.length,'sonuç1');
    for (var i = 0; i < refDüðüm.childNodes.length; i++) {
      sonuçYaz(' Alt Düðümler Koleksiyonu Eleman['+ i +'] Alt Düðüm Tipi : ' , refDüðüm.childNodes[i].nodeType, 'sonuç2');
      sonuçYaz(' Alt Düðümler Koleksiyonu Eleman['+ i +'] Alt Düðüm Türü : ' , düðümTipiniBelirle(refDüðüm.childNodes[i]), 'sonuç3');

    }
	i--;
    bilgiYaz('Son Alt Düðüm, Eleman[' + i + '] dir.', 'sonuç4');
}


sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);

/* ]]>  */
