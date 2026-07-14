

function parçala3() {

    var kd ='Ders programý',
    ayraç = /y*/i , sýnýr = 3, sonuç = null;
    
    sonuç = kd.split(ayraç);
    
    
    sonuçYaz('Sonuç : ', sonuç.join('|'), 'b9.2.14-uyg-3-sonuç-1');

}

sayfaYüklendiktenSonraÇalýþtýr(parçala3);

/* ]] > */
