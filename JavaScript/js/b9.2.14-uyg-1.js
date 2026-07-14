

function parçala1() {

    var kd ='Sayýn Yeþil Yaprak Sitesi sakinlerine, Yeþil Yaprak sitesi ...',
    ayraç = 'Yeþil' , sýnýr = 3, sonuç = null;
    
    sonuç = kd.split(ayraç, sýnýr);
    
    
    sonuçYaz('Sonuç : ', sonuç.join('@'), 'b9.2.14-uyg-1-sonuç-1');

}

sayfaYüklendiktenSonraÇalýþtýr(parçala1);

/* ]] > */
