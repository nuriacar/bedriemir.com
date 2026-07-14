  
/* <![CDATA[  */


// JavaScript Programý b9.2.5-uyg-2.js

/* <![CDATA[ */

// Bu Program bdelib.js Kitaplýk Programýndan Yararlanmaktadýr.
function karakterDizgisi(sözcük) {
    var deðerler = [], toplam = 0;

    for (var i = 0; i < sözcük.length; i++ ) {
        deðerler[deðerler.length] =  sözcük.charCodeAt(i); 
        toplam += deðerler[deðerler.length-1];
    }
    deðerler[deðerler.length ++] = toplam;
    return deðerler;
}

function sözcükDeðerlendir() {
    var ondalýklýKarakterKodlarý = null, veriAkýþý = karakterDizgisi('deneme'), karakterDizgisiToplamDeðeri = 0;

    karakterDizgisiToplamDeðeri  = veriAkýþý.pop();
    ondalýklýKarakterKodlarý = veriAkýþý;
    sonuçYaz('Sözcüðü Oluþturan Karakterlerin Ondalýklý Karakter Kodlarý  = ', ondalýklýKarakterKodlarý, 'b9.2.5-uyg-2-sonuç-1');
    sonuçYaz('Sözcüðün Toplam Deðerlendirme Puaný = ', karakterDizgisiToplamDeðeri , 'b9.2.5-uyg-2-sonuç-2');
}

sayfaYüklendiktenSonraÇalýþtýr(sözcükDeðerlendir);


/*   ]]>  */
