
/* <![CDATA[ */

// JavaScript Programý b15.4.2-uyg-5.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.

function Üretim(nr) {
    this.seriNumarasý =  nr || 0;
}

function Yapým() {
    this.malzeme = 'Veri Girilmedi !';
    this.kutuÞekli = 'Veri Girilmedi !';
    this.kutuRengi = 'Veri Girilmedi !';
}

Kare.prototype = new Yapým;

function Kare(seriNr, materyel, renk, kenar ) {
    this.üstSýnýf = Üretim;
    this.üstSýnýf(seriNr);
    this.malzeme = materyel || '' ;
    this.kutuRengi = renk || '' ;
    this.kutuÞekli = 'Kare';
    this.en = kenar || 0;
    this.hacým =  function () {

        return Math.pow(this.en, 3);
    }
}

Dikdörtgen.prototype = new Kare;


function Dikdörtgen(seriNr, materyel, renk,eni, boyu, yüksekliði){
    this.seriNumarasý =  seriNr || 0;
    this.malzeme = materyel || '' ;
    this.kutuRengi = renk || '' ;
    this.en = eni || 0;
    this.boy = boyu || 0;
    this.yükseklik = yüksekliði || 0;
    this.kutuÞekli = 'Dikdörtgen';

    this.hacým = function() {
        return this.en * this.boy * this.yükseklik;
    }

}

function çokluKalýtým1() {

    var 
    kutu24 = new Kare(34688, 'Karton','Mavi', 12),
    kutu25 = new Dikdörtgen(45786, 'Teneke', 'Metalik Kýrmýzý', 10, 10, 10);
    
    sonuçYaz('kutu24 Özellikleri : ', kutu24.seriNumarasý + ' ' +
    kutu24.kutuÞekli + ' ' + kutu24.malzeme + ' ' + kutu24.kutuRengi + ' ' + 
    kutu24.hacým(), 'b15.4.2-uyg-5-sonuç-1');

    sonuçYaz('kutu25 Özellikleri : ', kutu25.seriNumarasý + ' ' +
    kutu25.kutuÞekli + ' ' + kutu25.malzeme + ' ' + kutu25.kutuRengi + ' ' + 
    kutu25.hacým(), 'b15.4.2-uyg-5-sonuç-2');
    
    
}

sayfaYüklendiktenSonraÇalýþtýr(çokluKalýtým1);
