

function yerDeðiþtir3() {

    var kd = 'Sayýn Yeþil Yaprak Sitesi sakinlerine, Yeþil Yaprak sitesi ...', 
    arananKd = new RegExp('yeþil yaprak' , 'gi') , deðiþecekKd = 'Kozaltý', sonuç = null;
    
    sonuç = kd.replace(arananKd, deðiþecekKd);

    sonuçYaz('Sonuç : ', sonuç, 'b9.2.11-uyg-3-sonuç-1');
}

sayfaYüklendiktenSonraÇalýþtýr(yerDeðiþtir3);

/* ]] > */
