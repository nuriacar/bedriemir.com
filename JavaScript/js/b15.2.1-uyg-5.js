
/* <![CDATA[ */

// JavaScript Programý b15.2.1-uyg-1.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.



function hacým() {
    var v = this.en * this.boy* this.yükseklik;
    return v / 1000 + '  litre';
}



function kutuÖrneðiVeriGiriþi(kutuÖrneðiAdý, eni, boyu, yüksekliði) {

    if ( ! (kutuÖrneðiAdý instanceof Object)) {
        kutuÖrneðiAdý = new Object();
    }

    kutuÖrneðiAdý.en = eni || 10;

    kutuÖrneðiAdý.boy = boyu || 10;

    kutuÖrneðiAdý.yükseklik = yüksekliði || 10;

    kutuÖrneðiAdý.hacým = hacým;

    return kutuÖrneðiAdý;
}

function kutuÖrneði() {


    var kutu5 = kutuÖrneðiVeriGiriþi(kutu5, 10,30,10);

    sonuçYaz('kutu5 Hacmý = ', kutu5.hacým(), 'b15.2.1-uyg-5-sonuç-1');

}

sayfaYüklendiktenSonraÇalýþtýr(kutuÖrneði);
/* ]]> */