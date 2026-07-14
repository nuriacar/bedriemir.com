// program b18.3.1 - uyg - 3.js

/* <! [CDATA[  */

/* Bu Program bdelib.js Program Kitaplýðýný Kullanmaktadýr */

function penref() {

    window.pencereRef = null;

}

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


    pencereRef = window.open(URI, 'Tarifeler',
    'resizable=yes,toolbar=yes,location=yes,scrollbars=yes,menubar=yes,width=780,height=400,top=200,left=800');



    pencereRef.focus(); // Açýk pencere nesnesini yeniden ilgi odaðýna getir.
}

function otobüsTarifesi() {
    var baðlantý = document.getElementsByTagName("a");

    for (var i = 0; i < baðlantý.length; i ++ ){

        if (baðlantý[i].rel == 'otobus'){
            pencereAç(baðlantý[i].getAttribute('href'));
        }
    }
    varsayýlanEtkiyiGözardýEt();
    // popup penceresi açýlýnca çapa elementinin varsayýlan etkisinin bloke edilmesi !

}

function vapurTarifesi() {
    var baðlantý = document.getElementsByTagName("a");

    for (var i = 0; i < baðlantý.length; i ++ ){

        if (baðlantý[i].rel == 'vapur'){
            pencereAç(baðlantý[i].getAttribute('href'));
        }
    }
    varsayýlanEtkiyiGözardýEt();
    // popup penceresi açýlýnca çapa elementinin varsayýlan etkisinin bloke edilmesi 

}
function uçakTarifesi() {

    var baðlantý = document.getElementsByTagName("a");

    for (var i = 0; i < baðlantý.length; i ++ ){

        if (baðlantý[i].rel == 'ucak'){
            pencereAç(baðlantý[i].getAttribute('href'));
        }
    }
    varsayýlanEtkiyiGözardýEt();
    // popup penceresi açýlýnca çapa elementinin varsayýlan etkisinin bloke edilmesi 

}

function baþlat(){

    var baðlantý = document.getElementsByTagName("a");
    
    penref();

    for (var i = 0; i < baðlantý.length; i ++ ){

        if (baðlantý[i].rel == 'otobus'){
            olayDinleyicisiEkle(baðlantý[i], 'click', otobüsTarifesi);
        }
        if (baðlantý[i].rel == 'vapur'){
            olayDinleyicisiEkle(baðlantý[i], 'click', vapurTarifesi);
        }
        if (baðlantý[i].rel == 'ucak'){
            olayDinleyicisiEkle(baðlantý[i], 'click', uçakTarifesi);
        }
    }

}


sayfaYüklendiktenSonraÇalýþtýr(baþlat);

/* ]] >  */
