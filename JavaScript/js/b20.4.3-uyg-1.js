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

function sayýsalSaat(giriþNoktasý){
    var geçerliAn = türkçeTarih();
    span = document.createElement('span'),
    ata = giriþNoktasý.parentNode,
    altDüðümler = ata.childNodes,
    yerDeðiþtirme = false;
	
    tarih = document.createTextNode( 
    geçerliAn['tarih'] + ' ' + geçerliAn['ay'] + ' ' + 
    geçerliAn['yýl'] + ' ' +  geçerliAn['gün'] + ' ' + 
    geçerliAn['saat'] + ' ' + geçerliAn['dakika'] + ' ' +
    geçerliAn['saniye']);
    
    span.setAttribute('style', 'color: red;font : 18px verdana; ');
    span.appendChild(tarih);
    
    if(ata.nodeType === 1){ //düðüm tipi element düðümü ise,
        ata.setAttribute('style', 'position : relative; left: 70%;');
        for(var i = 0; i < altDüðümler.length; i++) {
            if (altDüðümler.item(i).nodeType === 1){
                ata.replaceChild(span, altDüðümler.item(i));
                yerDeðiþtirme = true;
            }
        }
        if(yerDeðiþtirme) {
            setTimeout('sayýsalSaat(span)', 1E3);
        }
        else {
            alert('Program Hatasý');
        }
    }
    else {
        alert('Sayfa Yerleþtirme Hatasý !');
    }
}

function baþlat() {
    var giriþNoktasý = document.getElementById('saat'); 
    sayýsalSaat(giriþNoktasý);
}




sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);


/* ]]> */
