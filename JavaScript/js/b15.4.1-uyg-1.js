
/* <![CDATA[ */

// JavaScript Programý b15.4.1-uyg-1.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.

function Üretim(nr) {
    this.seriNumarasý = nr || 0;
}

function Yapým(materyel, þekil) {
    this.malzeme =  materyel || '' ;
    this.kutuÞekli = þekil || ''; 
}


function Kare(seriNr, materyel, kenar ) {
    this.en = kenar || 0;
    this.üstSýnýf1 = Üretim;
    this.üstSýnýf1(seriNr);
    this.üstSýnýf2 = Yapým;
    this.üstSýnýf2(materyel, 'Kare');
    this.hacým =  function () {

        return Math.pow(this.en, 3);
    }
}




function Dikdörtgen(seriNr, materyel, eni, boyu, yüksekliði){
    
    this.boy = 0 || boyu;
    this.yükseklik = 0 || yüksekliði;
    this.üstSýnýf = Kare;
    this.üstSýnýf(seriNr, materyel, eni);
    this.kutuÞekli = 'Dikdörtgen';
    this.hacým = function() {
        return this.en * this.boy * this.yükseklik;
    }

}


function çokluKalýtým() {

    var 
    kutu24 = new Kare(34688, 'Karton', 12),
    kutu25 = new Dikdörtgen(45786, 'Teneke', 10, 10, 10);
    
    sonuçYaz('kutu24 Özellikleri : ', kutu24.seriNumarasý + ' ' +
    kutu24.kutuÞekli + ' ' + kutu24.malzeme + ' ' + kutu24.hacým(), 'b15.4.1-uyg-1-sonuç-1');

    sonuçYaz('kutu25 Özellikleri : ', kutu25.seriNumarasý + ' ' +
    kutu25.kutuÞekli + ' ' + kutu25.malzeme + ' ' + kutu25.hacým(), 'b15.4.1-uyg-1-sonuç-2');
    


}

sayfaYüklendiktenSonraÇalýþtýr(çokluKalýtým);
