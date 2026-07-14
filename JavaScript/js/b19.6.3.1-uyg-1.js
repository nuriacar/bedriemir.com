
/* <![CDATA[  */

function baþlat() {

    var refDüðüm = document.getElementById('hedef'),
    altDüðümler = refDüðüm.childNodes,
    koleksiyonUzunluðu = altDüðümler.length;
	
    sonuçYaz(' Koleksiyon Uzunluðu  :  ' , koleksiyonUzunluðu + ' ; ','sonuç');
    for (var i = 0; i < refDüðüm.childNodes.length; i++) {
      sonuçYaz('Alt Düðüm Tipi : ' , refDüðüm.childNodes.item(i).nodeType, 'sonuç');

    }

}


sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);

/* ]]>  */
