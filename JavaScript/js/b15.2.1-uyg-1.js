
/* <![CDATA[ */

// JavaScript Programý b15.2.1-uyg-1.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.

function Kutu() {}

function hacým() {
    var v = this.en * this.boy* this.yükseklik;
    return v / 1000 + '  litre';
}

function prototipOluþtur() {

    Kutu.prototype.en = 0; 

    Kutu.prototype.boy = 0;

    Kutu.prototype.yükseklik = 0;

    Kutu.prototype.hacým = hacým;

}

prototipOluþtur();  // prototip oluþumu tamamlandý !!!

function kutuSýnýfÖrneði() {

    var kutu1 = new Kutu();



    kutu1.en = 10;

    kutu1.boy = 20;

    kutu1.yükseklik = 20;

    sonuçYaz('kutu1 Hacmý = ', kutu1.hacým(), 'b15.2.1-uyg-1-sonuç-1');

}

sayfaYüklendiktenSonraÇalýþtýr(kutuSýnýfÖrneði);
/* ]]> */