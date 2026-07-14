 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr !
    

function hataYakala() {
    try {
        throw 'Bir Kuraldýþýlýk Fýrlatýldý !'
    }
    catch(e) {
        sonuçYaz('Hata : ' , e, 'b14.3.1-uyg-1-sonuç-1');
        sonuçYaz('Hata Yakalandý ', '!', 'b14.3.1-uyg-1-sonuç-2');
    }
    finally {
        sonuçYaz('Program Devam Ediyor ','!', 'b14.3.1-uyg-1-sonuç-3');
    }
    sonuçYaz('2 + 2 = ','4',  'b14.3.1-uyg-1-sonuç-4');
}




sayfaYüklendiktenSonraÇalýþtýr(hataYakala);


/* ]] > */
