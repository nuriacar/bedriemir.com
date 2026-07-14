

function parçala2() {

    var kd ='Sayýn Yeþil Yaprak Sitesi sakinlerine, Yeþil Yaprak sitesi ...',
    ayraç = /yeþil/i , sýnýr = 3, sonuç = null;
    
    sonuç = kd.split(ayraç, sýnýr);
    
    
    sonuçYaz('Sonuç : ', sonuç.join('@'), 'b9.2.14-uyg-2-sonuç-1');

}

sayfaYüklendiktenSonraÇalýþtýr(parçala2);

/* ]] > */
