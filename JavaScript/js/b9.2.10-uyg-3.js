

function uyuþmaAra3() {

    var kd = 'Çaðdaþlýk sadece bilimle saðlanabilir.', sonuç = null;
    
    sonuç = kd.match(/il/);

    if(sonuç !== null){
        sonuçYaz('Sonuç : ', sonuç, 'b9.2.10-uyg-3-sonuç-1');
    }
    else {
        bilgiYaz('Uyuþma Yok !', 'b9.2.10-uyg-3-sonuç-1');
    }
}

sayfaYüklendiktenSonraÇalýþtýr(uyuþmaAra3);

/* ]] > */
