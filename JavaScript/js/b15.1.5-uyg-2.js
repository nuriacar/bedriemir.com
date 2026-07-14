
/* <![CDATA[ */

// JavaScript Programý b15.1.5-uyg-2.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.


function özgünÖzellikler(){
    var arýzaBildirimi = {
        nr : 23,
        tip : 'normal',
        bayi : 'Beþiktaþ',
        servisSüresi : 75,
        ücret : function() {
            return parseInt(this.servisSüresi * 30);
        }
    };
    özellikBelirleTümÖzgün(arýzaBildirimi, 'b15.1.5-uyg-2-sonuç-1');
}

sayfaYüklendiktenSonraÇalýþtýr(özgünÖzellikler);
