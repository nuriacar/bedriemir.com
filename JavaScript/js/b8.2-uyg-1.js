

/* <![CDATA[  */


// JavaScript Programý b8.2-uyg-1.js


 /*Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */


Array.prototype.sorumlu = 'Bedri Doðan Emir';


function harcama() {
    var giderDöviz = [], gider=[];

    gider[0] = 25;
    gider[1] = 35;
    gider[2] = 15;

    for(anahtar in gider) {
        sonuçYaz('gider[' + anahtar + '] = ' , gider[anahtar] + '  ' , 'b8.2-uyg-1-sonuç-1');
    }
    sonuçYaz('gider[0]  =  ', gider[0], 'b8.2-uyg-1-sonuç-2');
    sonuçYaz("gider['0']  =  ", gider['0'], 'b8.2-uyg-1-sonuç-3');
    sonuçYaz("gider['sorumlu']  =  ", gider['sorumlu'], 'b8.2-uyg-1-sonuç-4');
    sonuçYaz("gider.sorumlu  =  ", gider.sorumlu, 'b8.2-uyg-1-sonuç-5');
    sonuçYaz("gider.length  =  ", gider.length, 'b8.2-uyg-1-sonuç-6');



    giderDöviz[0] = 16;
    giderDöviz[1] = 58;


    giderDöviz[0] = 16;
    giderDöviz[1] = 58;

    diziTabloTekBoyut('b8.2-uyg-1-sonuç-7', 'Döviz Giderleri Kalemi Dökümü', giderDöviz);

sonuçYaz('Döviz Giderleri Sorumlusu ve  Sarfedilen Döviz Türü =  ', giderDöviz.sorumlu, 'b8.2-uyg-1-sonuç-8');
}


sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(harcama);

/* ]]> */
