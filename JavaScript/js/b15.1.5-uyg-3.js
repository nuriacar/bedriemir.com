
/* <![CDATA[ */

// JavaScript Programý b15.1.5-uyg-3.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.


function tümVeriYapýsýYazdýr(){
    var arýzaBildirimi = {
        nr : 23,
        tip : 'normal',
        bayi : 'Beþiktaþ',
        servisSüresi : 75,
        ücret : function() {
            return parseInt(this.servisSüresi * 30);
        }
    };
    tümVeriYapýsý(arýzaBildirimi, 'b15.1.5-uyg-3-sonuç-1');
}

sayfaYüklendiktenSonraÇalýþtýr(tümVeriYapýsýYazdýr);
