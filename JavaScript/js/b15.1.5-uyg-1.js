
/* <![CDATA[ */

// JavaScript Programý b15.1.5-uyg-1.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.


function özellikler(){
    var arýzaBildirimi = {
        nr : 23,
        tip : 'normal',
        bayi : 'Beþiktaþ',
        servisSüresi : 75,
        ücret : function() {
            return parseInt(this.servisSüresi * 30);
        }
    };
    özellikBelirleTüm(arýzaBildirimi, 'b15.1.5-uyg-1-sonuç-1');
}

sayfaYüklendiktenSonraÇalýþtýr(özellikler);
