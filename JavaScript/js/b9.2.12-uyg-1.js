

function ara() {

    var kd = 'Sayýn Yeþil Yaprak Sitesi sakinlerine, Yeþil Yaprak sitesi ...', 
    arananKd = new RegExp('yeþil yaprak' , 'gi') , sonuç = null;
    
    sonuç = kd.search(arananKd);

    sonuçYaz('Sonuç : ', sonuç, 'b9.2.12-uyg-1-sonuç-1');
}

sayfaYüklendiktenSonraÇalýþtýr(ara);

/* ]] > */
