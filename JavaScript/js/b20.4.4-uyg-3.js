   /* <![CDATA[  */



function Ýzleme(baþlangýçDüðmesi, durdurmaDüðmesi, yenilemeDüðmesi) {

    var _süreçKontrol = 0,
    _süreçBaþlangýcý = new Date(),

    _gizli = true,
    düðme1 = document.getElementById(baþlangýçDüðmesi),
    düðme2 = document.getElementById(durdurmaDüðmesi),
    giriþNoktasý = document.getElementById('saat'),
    span = new Array(),
    resim = new Array();

    
    for (var i=0; i<6; i++) {
        span[i] = document.createElement('SPAN');
        resim[i] = document.createElement('IMG');
        span[i].setAttribute('id', 'gösterge' + i);
        span[i].appendChild(resim[i]);
        giriþNoktasý.appendChild(span[i]);
        resim[i].setAttribute('src','../images/0.gif');
    };
    span[0].setAttribute('style', 'background-color : #FFF8DC;');
    span[1].setAttribute('style', 'background-color : #FFF8DC;');
    span[2].setAttribute('style', 'background-color : #E6E6FA');
    span[3].setAttribute('style', 'background-color : #E6E6FA');
    span[4].setAttribute('style', 'background-color : #DEFFFF;');
    span[5].setAttribute('style', 'background-color : #DEFFFF;');
    
    kronograf = function() {
        var  
        süreçSonu = new Date(),
        fark = süreçSonu.getTime() - _süreçBaþlangýcý.getTime(),
        geçenSaat = '',
        geçenDakika = '',
        geçenSaniye = '',
        geçenSüre = '',
        süreç = '';
        x = new Array(),
        a = new Array();
        for (var i=0; i<6; i++) {
            span[i] = document.createElement('SPAN');
            resim[i] = document.createElement('IMG');
            span[i].setAttribute('id', 'gösterge' + i);
            span[i].appendChild(resim[i]);
            giriþNoktasý.appendChild(span[i]);
        };
        
        span[0].setAttribute('style', 'background-color : #FFF8DC;');
        span[1].setAttribute('style', 'background-color : #FFF8DC;');
        span[2].setAttribute('style', 'background-color : #E6E6FA');
        span[3].setAttribute('style', 'background-color : #E6E6FA');
        span[4].setAttribute('style', 'background-color : #DEFFFF;');
        span[5].setAttribute('style', 'background-color : #DEFFFF;');
        
        
        süreçSonu.setTime(fark);
        geçenSaat = String(süreçSonu.getUTCHours());
        geçenDakika = String(süreçSonu.getMinutes());
        geçenSaniye = String(süreçSonu.getSeconds());

        if (geçenSaat <10) {geçenSaat = '0' + geçenSaat};
        if (geçenDakika <10) {geçenDakika = '0' + geçenDakika};
        if (geçenSaniye <10) {geçenSaniye = '0' + geçenSaniye};
        süreç = geçenSaat +  geçenDakika + geçenSaniye;
        for (var i=0; i<6; i++) {
            x[i] = süreç.substring(i, i + 1);
            resim[i].setAttribute('src','../images/' + x[i] + '.gif');
            span[i].appendChild(resim[i]);
            a[i] = document.getElementById('gösterge' + i);
            for(var j = 0; j < a[i].childNodes.length; j++){
                if(a[i].childNodes.item(j).nodeType === 1){
                    a[i].replaceChild(span[i], a[i].childNodes.item(j));
                    break;
                }
            } 
        };

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