

/* <![CDATA[  */


// JavaScript Programý b8.2.10-uyg-2.js


/*Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */




function diziYenile(){

    var tk = new Array(20);
    tk[0] = -20;
    tk[1] = -19;
    tk[2] = 'Cessna';
    tk[3] = -17;
    tk[4] = -16;
    tk[5] = 'Beechcraft';
    tk[6] = -14;
    tk[7] = 'Fokker';
    tk[8] = -12;
    
    diziYaz(tk, ' | ', 'b8.2.10-uyg-2-sonuç-1');
    
    yedek = tk.slice(0);// tk Dizisi Yedekleniyor !
    tk = tk.slice(-18, -12);// Rekürsif Kopyalama ! (20-18, 20-12) = (2, 8) orijinal tk dizisi kayboldu, ama yedeði var !
    diziYaz(tk, ' | ', 'b8.2.10-uyg-2-sonuç-2');
    
    tk = yedek.slice(0);// Orijinal tk Dizisinin Yeniden Oluþturulmasý !
    tk = tk.slice(2, 8);// Normaiize Koordinatlarýn Sýnanmasý !
    diziYaz(tk, ' | ', 'b8.2.10-uyg-2-sonuç-3');
}

sayfaYüklendiktenSonraÇalýþtýr(diziYenile);

/* ]]> */



