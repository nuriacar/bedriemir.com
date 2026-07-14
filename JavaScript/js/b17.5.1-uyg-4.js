// program b17.5.2-uyg-2.js


function VeriGir(){
    var _gizli = true;
    this.sýnýrlama = function(){
        if (_gizli) {
            çözümle();
        }
        _gizli = false;
    }
}

function ortalama(dizi){
    var toplam = 0;
    for (var i = 0; i < dizi.length; i++) {
        toplam = toplam + dizi[i];
    }
    return toplam / dizi.length;
}

function çözümle(){
    var bileþen = [], veri = '', sayýlar = '', geçici = '', j = 0;
    
    veri = oku("veriler");
    

    for (var i = 0; i < veri.length; i++) {
        sayýlar = sayýlar + veri[i];
        if (veri[i] == ',') {
            for (var k = 0; k < sayýlar.length - 1; k++) {
                geçici = geçici + sayýlar[k];
            }
            bileþen[j] = geçici;
            sayýlar = '';
            geçici = '';
            j++;
        }
    }
    for (var k = 0; k < sayýlar.length; k++) {
        geçici = geçici + sayýlar[k];
    }
    bileþen[j] = geçici;
    sayýlar = '';
    geçici = '';
    for (var i = 0; i < bileþen.length; i++) {
        bileþen[i] = Number(bileþen[i]);
    }
    yaz('sonuç', ortalama(bileþen));
    bilgiYaz('Sonuç Hesaplandý, Yeni Bir Ortalamanýn Hesaplanmasý için Lütfen Sayfayý Yenileyiniz !', 'mesaj');
    
}




function baþlat(){

    yaz('veriler', '');
    yaz('sonuç', '');
    
    var týklama = new VeriGir();
    
    çalýþtýr('gir', týklama.sýnýrlama);
    
}


sayfaYüklendiktenSonraÇalýþtýr(baþlat);

/* ]] > */
