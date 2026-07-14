

/* <![CDATA[  */


// JavaScript Programý b8.2.7-uyg-1.js


/*Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */

function elemanEkle(){

    var üyeler = new Array('Demir Taþca', 'Galip Yertutan', 'Yakup Ulutürk'), yedekDizi = [];
    
    
    sonuçYaz('Baþlangýçtaki Üyeler : ', üyeler.join(' * '), 'b8.2.7-uyg-1-sonuç-1');
    
    üyeler.push('Ayla Özel', 'Serap Sungur');
    
    sonuçYaz('Güncellenmiþ Üye Listesi : ', üyeler.join(' * '), 'b8.2.7-uyg-1-sonuç-2');
    
}


sayfaYüklendiktenSonraÇalýþtýr(elemanEkle);


/* ]]> */


