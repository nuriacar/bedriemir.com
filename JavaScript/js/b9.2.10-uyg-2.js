

function uyuþmaAra2() {

    var kd = 'JavaScript', sonuç = null;
    
    sonuç = kd.match(/(java)*(script)/gi);

    if(sonuç !== null){
        sonuçYaz('Sonuç : ', sonuç, 'b9.2.10-uyg-2-sonuç-1');
    }
    else {
        bilgiYaz('Uyuþma Yok !', 'b9.2.10-uyg-2-sonuç-1');
    }
}

sayfaYüklendiktenSonraÇalýþtýr(uyuþmaAra2);

/* ]] > */
