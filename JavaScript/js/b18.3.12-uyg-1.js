// program b18.3.12 - uyg - 1.js

/* <! [CDATA[  */

/* Bu Program bdelib.js Program Kitaplýðýný Kullanmaktadýr */

function pencereAç(URI){

    /*
    Not : Eðer isim parametresi ile bir
    boþ karakter dizgisi (string) literal veya _blank
    deðil geçerli bir karakter dizgisi (string) literal
    veriliyorsa ve bu isim ile sistemde açýk bir pencere varsa,
    yeni bir pencere (window) deðil, ayný pencerede , içeriði,
    bu fonksiyonun URI argümanýnýn iþaret ettiði belgenin
    içeriði olan yeni bir belge (document) açýlacaktýr.
    Yani, ayný isimli açýk pencerenin içeriði deðiþecektir */


    pencereRef = window.open(URI, 'sayfa',
    'left=100,top=10,width=300,height=450,' +
    'toolbar=no,menubar=no,location=no,' +
    'directories=no,scrollbars=yes,' +
    'resizable=no,status=yes');



    pencereRef.scrollTo(0, 10450);
    /* Açýk pencere nesnesinin içeriðini belirli bir koordinata kaydýr. */


    pencereRef.focus();
    /* Açýk pencere nesnesini yeniden ilgi odaðýna getir. */

    return false;

}

function kaydýr() {
    var
    baðlantý = [],  URI = '';

    baðlantý = document.getElementsByTagName("a");

    URI = baðlantý[4].getAttribute('href');


    pencereAç(URI);
    return false;

}


function baþlat(){

    var
    baðlantý = [];


    baðlantý = document.getElementsByTagName("a");


    baðlantý[4].onclick = kaydýr;

}


sayfaYüklendiktenSonraÇalýþtýr(baþlat);

/* ]] >  */
