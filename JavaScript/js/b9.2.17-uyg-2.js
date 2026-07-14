// Bu fonksiyon bdelib.js kitaplığından yararlanmaktadır

  function kurtar (kötüRuh) {
  
    var iyiRuh = '';
   
    for (var i = 0; i < kötüRuh.length; i++) {
    
        iyiRuh = kötüRuh.replace('I','ı');
    
    }
    
       return iyiRuh; //iyi saatlerde olsun !!!
  }


function yerelKüçükHarflereÇevir2() {

    isim ='TIĞ İŞİ', sonuç = null;
    
    sonuç = kurtar(isim);
    
    sonuç = sonuç.toLowerCase();
    
    sonuçYaz('Sonuç : ', sonuç, 'b9.2.17-uyg-2-sonuç-1');
}

sayfaYüklendiktenSonraÇalıştır(yerelKüçükHarflereÇevir2);

/* ]] > */
