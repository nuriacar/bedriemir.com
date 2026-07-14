 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.



function günSayýsý(td) {

    var dkms = 1000 * 60, saat = dkms * 60, gün = saat * 24;
    
    return Math.round(Math.abs(td / gün));
}

function günSay() {

    var tarih = '18 Nov 1988 12:46';
    
    td = Date.parse(tarih);
    
    sonuçYaz('1 Ocak 1970 gece yarýsýndan ' + tarih + ' süresi arasýnda geçen gün sayýsý = ', günSayýsý(td), 'b12.2.2-uyg-1-sonuç-1');
}




sayfaYüklendiktenSonraÇalýþtýr(günSay);


/* ]] > */
