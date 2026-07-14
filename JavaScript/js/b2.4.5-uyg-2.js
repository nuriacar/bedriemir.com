

/* <![CDATA[  */

/* Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */

var q = 'global deðiþken';

function deðerYazdýr(yer) {
    var q = 'yerel deðiþken';
    sonuçYaz('deðerYazdýr() fonksiyonu içinde q deðiþkenin deðeri : ', q, yer);
}


function deðerBul() {
    sonuçYaz('deðerYazdýr() fonksiyonu dýþýnda q deðiþkenin deðeri : ', q, 'b2.4.5-uyg-2-sonuç-1');
    deðerYazdýr('b2.4.5-uyg-2-sonuç-2');
}

sayfaYüklendiktenSonraÇalýþtýr(deðerBul);