/* <![CDATA[ */

// JavaScript Programý b9.2.9-uyg-1.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.

function yerelKarþýlaþtýr() {

    var veri = new String('Atatürk Bulvarý'), sonuç = veri.localeCompare('Atatürk Bulvarý');
    
    if(sonuç === 0){
        sonuç = "Tam Uyuþma Saðlandý !";
    }
    else {
        sonuç = "Tam Uyuþma Yok !";
    }

    sonuçYaz('Sonuç = ', sonuç, 'b9.2.9-uyg-1-sonuç-1');
}

sayfaYüklendiktenSonraÇalýþtýr(yerelKarþýlaþtýr);

/* ]]> */
