
/* <![CDATA[  */
/* program : 2.6.6-uyg-1.js
Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */

var deney = {
    deneyNo : 12,
    deneyTarihi : '12.08.1986',
    parametreler : {
        pH : 5.6,
        BOD : 3.2
    }
};

function baþlat() {

    var günlükDeney  = deney;

    bilgiYaz(deney.parametreler.pH,'b2.6.6-uyg-1-sonuç-1');
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);

/* ]]> */
