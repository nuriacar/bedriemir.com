

function uyuþmaAra5() {

    var kd = 'javascript', sonuç = null;
    
    sonuç = kd.match(/(J)*(Script)/i);

    if(sonuç !== null){
        sonuçYaz('Sonuç : ', sonuç, 'b9.2.10-uyg-5-sonuç-1');
    }
    else {
        bilgiYaz('Uyuþma Yok !', 'b9.2.10-uyg-5-sonuç-1');
    }
}

sayfaYüklendiktenSonraÇalýþtýr(uyuþmaAra5);

/* ]] > */
