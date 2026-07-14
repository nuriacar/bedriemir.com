// veri b17.5.2-uyg-1.js

function ortalama(dizi){
    var toplam = 0;
    for (var i = 0; i < dizi.length; i++) {
        toplam = toplam + dizi[i];
    }
    return toplam / dizi.length;
}


function VeriGir(){
    var _gizli = true;
    this.sýnýrlama = function(){
        if (_gizli) {
            ortalamaHesabý();
        }
        _gizli = false;
    }

}



function ortalamaHesabý(){
    var veri = '', toplam = 0, sayý = '';
    veri = oku("veriler")
    
    
    sayý = veri.split(',');
    for (var i = 0; i < sayý.length; i++) {
        sayý[i] = Number(sayý[i]);
       // toplam = toplam + sayý[i];
    }
    
   // yaz('sonuç', toplam / sayý.length);
    yaz('sonuç', ortalama(sayý));
        bilgiYaz(
        'Sonuç Hesaplandý, Yeni Bir Ortalamanýn Hesaplanmasý için Lütfen Sayfayý Yenileyiniz !',
        'mesaj');

}

function baþlangýç(){

    yaz('veriler', '');
    yaz('sonuç', '');
    var týklama = new VeriGir();
    
    çalýþtýr('gir', týklama.sýnýrlama);
 
}


sayfaYüklendiktenSonraÇalýþtýr(baþlangýç);

/* ]]> */
