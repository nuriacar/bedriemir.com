   /* <![CDATA[  */



function Ýzleme(baþlangýçDüðmesi, durdurmaDüðmesi, yenilemeDüðmesi) {

    var _süreçKontrol = 0,
    _süreçBaþlangýcý = new Date(),

    _gizli = true,
    düðme1 = document.getElementById(baþlangýçDüðmesi),
    düðme2 = document.getElementById(durdurmaDüðmesi);

    kronograf = function() {
        var  
        
        giriþNoktasý = document.getElementById('saat'),
        ata = giriþNoktasý.parentNode,
        altDüðümler = ata.childNodes,
        span = document.createElement('span'),
        süreçSonu = new Date(),
        fark = süreçSonu.getTime() - _süreçBaþlangýcý.getTime(),
        geçenSaat = '',
        geçenDakika = '',
        geçenSaniye = '',
        geçenSüre = '',
        süreç = '';
        
        süreçSonu.setTime(fark);
        geçenSaat = String(süreçSonu.getUTCHours());
        geçenDakika = String(süreçSonu.getMinutes());
        geçenSaniye = String(süreçSonu.getSeconds());

        if (geçenSaat <10) {geçenSaat = '0' + geçenSaat};
        if (geçenDakika <10) {geçenDakika = '0' + geçenDakika};
        if (geçenSaniye <10) {geçenSaniye = '0' + geçenSaniye};
        süreç = ' Geçen Süre : ' + geçenSaat + ' Saat ' +  '   ' + geçenDakika +
         ' Dakika ' + '   ' + geçenSaniye + ' Saniye ' ;
        geçenSüre = document.createTextNode(süreç);
        span.appendChild(geçenSüre);
        span.setAttribute('id', 'saat');
        span.setAttribute('class', 'outbox');
        if(ata.nodeType === 1){ //düðüm tipi element düðümü ise,
            for(var i = 0; i < altDüðümler.length; i++) {
                if (altDüðümler.item(i).nodeType === 1){
                    ata.replaceChild(span, altDüðümler.item(i));
                   
                }
            }
        }
        else {
            alert('Sayfa Yerleþtirme Hatasý !');
        }
    
    }
    


    
    this.baþlat = function() {

        _süreçBaþlangýcý = new Date();
        if(_gizli) {
            _süreçKontrol = setInterval('kronograf()', 1E3);
            _gizli = false;
             düðme1.setAttribute('style', 'background-color : #CC9963;color:#ffffff;');
             düðme2.setAttribute('style', 'background-color:#FF3366;color:#ffffff;');
        }
    };
    
    this.durdur = function () {

        clearInterval(_süreçKontrol);
        _gizli = true;
        düðme1.setAttribute('style', 'background-color : #00C100;color:#ffffff;');        düðme2.setAttribute('style','background-color : #6666FF;color:#ffffff;');
    };
    this.yenileme = function() {
        clearInterval(_süreçKontrol);
        location = location.href;
    };
}

    
function baþlangýç() {
    var süreç = new Ýzleme('start', 'stop', 'reset'),
    baþlamaDüðmesi = document.getElementById('start'),
    durdurmaDüðmesi = document.getElementById('stop'),
    yenilemeDüðmesi = document.getElementById('reset');
    
    baþlamaDüðmesi.setAttribute('class', 'startbuttonready');
    durdurmaDüðmesi.setAttribute('class', 'stopbuttoneady');
    yenilemeDüðmesi.setAttribute('class', 'resetbutton');
    olayDinleyicisiEkle(baþlamaDüðmesi, 'click', süreç.baþlat);
    olayDinleyicisiEkle(durdurmaDüðmesi, 'click', süreç.durdur);
    olayDinleyicisiEkle(yenilemeDüðmesi, 'click', süreç.yenileme);
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlangýç);


    /* ]]> */