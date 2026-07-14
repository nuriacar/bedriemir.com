
/* <![CDATA[  */

/* Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */

function toplam(){
    var x = arguments[0], y = arguments[1], toplam = null;
    toplam = x + y;
    return toplam;
}

function toplamYap(){
    var sonuç = toplam(1, 2);
	sonuçYaz('Toplam = ', sonuç,'b7.5.3-uyg-1-sonuç-1')
}

sayfaYüklendiktenSonraÇalýþtýr(toplamYap);

/* ]]> */
