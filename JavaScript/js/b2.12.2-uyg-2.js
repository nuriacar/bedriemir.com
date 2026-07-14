
/* <![CDATA[ */

// JavaScript Programý b2.12.2-uyg-2.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.

function yanlýþKarþýlaþtýrma() {
		
    var k = 'Tuðba', h = new String('Tuðba');

    if (h === k) {
        bilgiYaz('Uyuþma Gerçekleþti !','b2.12.2-uyg-2-sonuç-1');
    }
    else {
        bilgiYaz('Uyuþma Gerçekleþmedi !','b2.12.2-uyg-2-sonuç-1');
    }

}

sayfaYüklendiktenSonraÇalýþtýr(yanlýþKarþýlaþtýrma);
/* ]]> */