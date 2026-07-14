
/* <![CDATA[ */

// JavaScript Programý b15.1.5-uyg-4.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.


function özgünVeriYapýsýYazdýr(){
    var arýzaBildirimi = {
        nr : 23,
        tip : 'normal',
        bayi : 'Beþiktaþ',
        servisSüresi : 75,
        ücret : function() {
            return parseInt(this.servisSüresi * 30);
        }
    };
    özgünVeriYapýsý(arýzaBildirimi, 'b15.1.5-uyg-4-sonuç-1');
}

sayfaYüklendiktenSonraÇalýþtýr(özgünVeriYapýsýYazdýr);
