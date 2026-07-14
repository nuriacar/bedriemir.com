
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

    kutuSýnýfÖrneðiAdý.en = eni || 10;

    kutuSýnýfÖrneðiAdý.boy = boyu || 10;

    kutuSýnýfÖrneðiAdý.yükseklik = yüksekliði || 10;

    return kutuSýnýfÖrneðiAdý;
}

function kutuSýnýfÖrneði() {


    var kutu4 = kutuSýnýfÖrneðiVeriGiriþi(kutu4, null,30);

    sonuçYaz('kutu4 Hacmý = ', kutu4.hacým(), 'b15.2.1-uyg-4-sonuç-1');

}

sayfaYüklendiktenSonraÇalýþtýr(kutuSýnýfÖrneði);
/* ]]> */