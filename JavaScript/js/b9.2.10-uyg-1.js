

function uyuþmaAra2() {

    var kd = 'javascript', sonuç = null;
    
    //sonuç = kd.match('(Java)*(Script)', 'i');
    sonuç = kd.match(/(Java)*(Script)/i);

    if(sonuç !== null){
        sonuçYaz('Sonuç : ', sonuç, 'b9.2.10-uyg-1-sonuç-1');
    }
    else {
        bilgiYaz('Uyuþma Yok !', 'b9.2.10-uyg-1-sonuç-1');
    }
}

sayfaYüklendiktenSonraÇalýþtýr(uyuþmaAra2);

/* ]] > */
