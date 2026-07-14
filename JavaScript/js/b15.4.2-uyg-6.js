
/* <![CDATA[ */

// JavaScript Programý b15.4.2-uyg-6.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.


function Kare(seriNr, materyel, renk, kenar ) {
    this.seriNumarasý = seriNr || 0;
    this.malzeme = materyel || 'Veri Girilmedi !' ;
    this.kutuRengi = renk || 'Veri Girilmedi !' ;
    this.kutuÞekli = 'Kare';
    this.en = kenar || 0;
    this.hacým =  function () {

        return Math.pow(this.en, 3);
    }
}

Dikdörtgen.prototype = new Kare;


function Dikdörtgen(){

    this.kutuÞekli = 'Dikdörtgen';

    this.hacým = function() {
        return this.en * this.boy * this.yükseklik;
    }

}

function dikdörtgenÖrneðiVeriGiriþi1(seriNr) {
    yeniDikdörtgenNesneSýnýfÖrneði = new Dikdörtgen();
    yeniDikdörtgenNesneSýnýfÖrneði.seriNumarasý = seriNr;
    return yeniDikdörtgenNesneSýnýfÖrneði;

}

function yeniDikdörtgenNesneSýnýfÖrneðiVeriGiriþiToplamVeriler(seriNr, materyel, renk, eni, boyu, yüksekliði) {
    var yeniDikdörtgenNesneSýnýfÖrneði = new Dikdörtgen();
    yeniDikdörtgenNesneSýnýfÖrneði.seriNumarasý = seriNr;
    yeniDikdörtgenNesneSýnýfÖrneði.malzeme = materyel;
    yeniDikdörtgenNesneSýnýfÖrneði.kutuRengi = renk;
    yeniDikdörtgenNesneSýnýfÖrneði.en = eni;
    yeniDikdörtgenNesneSýnýfÖrneði.boy = boyu;
    yeniDikdörtgenNesneSýnýfÖrneði.yükseklik = yüksekliði;
    return yeniDikdörtgenNesneSýnýfÖrneði;
}

function seriNumarasýEkle(nesneSýnýfÖrneði, seriNr) {
    nesneSýnýfÖrneði.seriNumarasý = seriNr;
}
function çokluKalýtým2() {
    //Dikdörtgen nesne sýnýfý örneðinin yaratýlmasý
    var kutu18 = new Dikdörtgen(), 
    kutu19 = yeniDikdörtgenNesneSýnýfÖrneðiVeriGiriþiToplamVeriler(34786, 'Alüminyum', 'Sarý Eloksal', 21, 33, 50);
    //Verilerin Girilmesi
    seriNumarasýEkle(kutu18, 34688);
    //  Sonuçlarýn Yazýlmasý
    sonuçYaz('kutu18 seri numarasý : ', kutu18.seriNumarasý, 'b15.4.2-uyg-6-sonuç-1');
    sonuçYaz('kutu19 Özellikleri =  ', kutu19.seriNumarasý + ' ' + kutu19.kutuÞekli + ' ' + kutu19.malzeme
     + ' ' + kutu19.kutuRengi + ' ' + kutu19.hacým() , 'b15.4.2-uyg-6-sonuç-2');
    
}


sayfaYüklendiktenSonraÇalýþtýr(çokluKalýtým2);
