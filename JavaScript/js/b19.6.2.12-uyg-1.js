
/* <![CDATA[  */

function baþlat() {

    var refDüðüm = document.getElementById('hedef'),
    altDüðümler = '';

    if (refDüðüm.hasChildNodes()) {
        altDüðümler = 'Ýncelenen Düðümün Alt Düðümleri Var !';
    }
    else {
       altDüðümler = 'Ýncelenen Düðümün Alt Düðümleri Yok !';
    }
    bilgiYaz(altDüðümler, 'sonuç')
}


sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);

/* ]]>  */
