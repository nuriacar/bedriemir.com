
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


function kutuSýnýfÖrneðiVeriGiriþi(kutuSýnýfÖrneðiAdý, eni, boyu, yüksekliði) {

    if ( ! (kutuSýnýfÖrneðiAdý instanceof Kutu)) {
        kutuSýnýfÖrneðiAdý = new Kutu();
    }

    kutuSýnýfÖrneðiAdý.en = eni;

    kutuSýnýfÖrneðiAdý.boy = boyu;

    kutuSýnýfÖrneðiAdý.yükseklik = yüksekliði;

    return kutuSýnýfÖrneðiAdý;
}

function kutuSýnýfÖrneði() {


    var kutu3 = kutuSýnýfÖrneðiVeriGiriþi(kutu3, 20, 30, 20);

    sonuçYaz('kutu3 Hacmý = ', kutu3.hacým(), 'b15.2.1-uyg-3-sonuç-1');

}

sayfaYüklendiktenSonraÇalýþtýr(kutuSýnýfÖrneði);
/* ]]> */