/* <![CDATA[  */

function türkçeTarih() {
    var tarih = {},
    yerelTarih = new Date(), 
    gün = new Array('Pazar', 'Pazartesi', 'Salý', 'Çarþamba', 'Perþembe', 'Cuma', 'Cumartesi'), 
    ay = new Array('Ocak', 'Þubat', 'Mart', 'Nisan', 'Mayýs', 'Haziran', 'Temmuz', 'Aðustos', 'Eylül', 'Ekim', 'Kasým', 'Aralýk'),
    geçerliTarih = String(yerelTarih.getDate()),    
    geçerliYýl = String((yerelTarih.getYear() % 100) + 2000), 
    geçerliAy = String(ay[yerelTarih.getMonth()]), 
    geçerliGün = String(gün[yerelTarih.getDay()]),
    geçerliSaat = String(yerelTarih.getHours()),
    geçerliDakika = String(yerelTarih.getMinutes()),
    geçerliSaniye = String(yerelTarih.getSeconds());
    

    if (geçerliSaat.valueOf() <10) {
        geçerliSaat = '0' + geçerliSaat;
    }

    if (geçerliDakika.valueOf() <10) {
        geçerliDakika = '0' + geçerliDakika;
    }

    if (geçerliSaniye.valueOf() <10) {
        geçerliSaniye ='0' + geçerliSaniye;
    }
    

    tarih = {'tarih' : geçerliTarih,  'yýl' : geçerliYýl,
     'ay' : geçerliAy, 'gün' : geçerliGün, 'saat' : geçerliSaat,
      'dakika' : geçerliDakika, 'saniye' : geçerliSaniye};
    
    return tarih;
}
function tarihBelirle(baðlantý) {
    var geçerliAn = türkçeTarih(), 
    giriþNoktasý = document.getElementById(baðlantý),
    ata = giriþNoktasý.parentNode,
    p0 = document.createElement('p'),
    gününTarihVerisi = 
    geçerliAn['tarih'] + ' ' + geçerliAn['ay'] + ' ' + 
    geçerliAn['yýl'] + ' ' + geçerliAn['gün'] + ' ' + 
    geçerliAn['saat'] + ' ' + geçerliAn['dakika'] + ' ' +
    geçerliAn['saniye'];
    
    p0.setAttribute('class', 'tarih');
    p0.appendChild(document.createTextNode('Günün Tarihi :' + gününTarihVerisi));
    insertAfter(p0, giriþNoktasý);
}

function baþlat() {
  tarihBelirle('baðlantý');

}
sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);
/* ]]>  */
