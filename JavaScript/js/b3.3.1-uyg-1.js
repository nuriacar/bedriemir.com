
/* <![CDATA[ */

// Bu Program bdelib.js Kitaplýk Programýndan Yararlanmaktadýr.

function özellikler() {


    for (var özellik in eval(document)) {
    döngüYaz(özellik + " : " + document[özellik], "b3.3.1-uyg-1-sonuç-1");
    }
}


sayfaYüklendiktenSonraÇalýþtýr(özellikler);


/*   ]]>  */