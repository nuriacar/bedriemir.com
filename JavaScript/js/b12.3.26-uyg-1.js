 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
    

function getTimezoneOffsetMetodu() {

    var tarih = new Date(1998, 6, 18, 12, 33, 46, 400), saatDilimiFarký = 0;

    saatDilimiFarký = tarih.getTimezoneOffset();

    bilgiyiVeTipiniYaz(saatDilimiFarký, 'b12.3.26-uyg-1-sonuç-1');

}


sayfaYüklendiktenSonraÇalýþtýr(getTimezoneOffsetMetodu);



/* ]] > */
