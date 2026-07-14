
/* <![CDATA[ */

// JavaScript Programý b15.1.4-uyg-1.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.

function sýnýfÖrneði() {
		
    var malzeme = {};

    if (malzeme instanceof Object) {
        bilgiYaz('malzeme nesne literali Object nesne sýnýf örneðidir!','b15.1.4-uyg-1-sonuç-1');
    }
    else {
        bilgiYaz('malzeme nesne literali Object nesne sýnýf örneði deðildir !','b15.1.4-uyg-1-sonuç-1');
    }

}

sayfaYüklendiktenSonraÇalýþtýr(sýnýfÖrneði);
/* ]]> */