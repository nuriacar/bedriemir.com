/* <! [CDATA[ */

// JavaScript Program Arþivi opus/js/bdelib.js
function sayfaYüklendiktenSonraÇalýþtýr(çalýþtýrýlacakFonksiyon) {
    var öncekiFonksiyon = window.onload;
    
    if (typeof window.onload !== 'function') {
        window.onload = çalýþtýrýlacakFonksiyon;
        } else {
        window.onload = function() {
            öncekiFonksiyon();
            çalýþtýrýlacakFonksiyon();
            };
    }
}

// b20.2.1

function bilgiYaz(sonuç, yazýmYeri) {
    var baðlantýNoktasý = null;
    baðlantýNoktasý = document.getElementById(yazýmYeri);
    baðlantýNoktasý.setAttribute('style', 'padding : 0 0 20px 20px');
    // ait ve sol padding deðerine 20px atanmýþtýr.
    baðlantýNoktasý.appendChild(document.createTextNode(sonuç));
}

// b20.3.2

function sonuçYaz(bilgi, sonuç, yazýmYeri) {
    
    var span = document.createElement('span'),
    
    baðlantýNoktasý = document.getElementById(yazýmYeri), metin = document
    .createTextNode(bilgi);
    
    span.setAttribute('class', 'cursive-green');
    span.appendChild(metin);
    baðlantýNoktasý.appendChild(span);
    
    span = document.createElement('span');
    metin = document.createTextNode(sonuç);
    span.setAttribute('class', 'cursive-red');
    span.appendChild(metin);
    baðlantýNoktasý.appendChild(span);
    
}

// b20.2.1

function veriTipiYaz(sonuç, yazýmYeri) {
    
    var baðlantýNoktasý = document.getElementById(yazýmYeri);
    
    baðlantýNoktasý.appendChild(document.createTextNode(sonuç
    + '   (sonuç tipi : ' + typeof sonuç + ')'));
}

// b20.2.1

function veriYaz(veri, bilgiYeri1, bilgiYeri2) {
    
    var baðlantýNoktasý = document.getElementById(bilgiYeri1);
    baðlantýNoktasý.appendChild(document.createTextNode(veri));
    
    baðlantýNoktasý = document.getElementById(bilgiYeri2);
    baðlantýNoktasý.appendChild(document.createTextNode(typeof veri));
}


function sonuçVeTipYaz(bilgi, deðer, yazýmYeri) {
    var baðlantýNoktasý = document.getElementById(yazýmYeri),
    span = document.createElement('span');
    
    baðlantýNoktasý.setAttribute('style','padding-bottom : 20px;');
    baðlantýNoktasý.setAttribute('style','padding-left : 20px;');
    
    span.setAttribute('class','cursive-green');
    span.appendChild(document.createTextNode(bilgi));
    baðlantýNoktasý.appendChild(span);
    
    span = document.createElement('span');
    span.setAttribute('class','cursive-red');
    span.appendChild(document.createTextNode(deðer));
    baðlantýNoktasý.appendChild(span);
    
    span = document.createElement('span');
    span.setAttribute('class','cursive-green');
    span.appendChild(document.createTextNode('Veri Tipi : '));
    baðlantýNoktasý.appendChild(span);
    
    span = document.createElement('span');
    span.setAttribute('class','cursive-red');
    span.appendChild(document.createTextNode(typeof deðer));
    baðlantýNoktasý.appendChild(span);
    
}


function bilgiyiVeTipiniYaz(deðer, yazýmYeri) {
    var baðlantýNoktasý = document.getElementById(yazýmYeri),
    span = document.createElement('span');
    
    baðlantýNoktasý.setAttribute('style', 'padding-bottom = 20px;');
    baðlantýNoktasý.setAttribute('style,','padding-left = 20px;');
    
    span.setAttribute('class', 'cursive-red');
    span.appendChild(document.createTextNode(deðer));
    baðlantýNoktasý.appendChild(span);
    
    span = document.createElement('span');
    span.setAttribute('class','cursive-green');
    span.appendChild(document.createTextNode('Veri Tipi : '));
    baðlantýNoktasý.appendChild(span);
    
    span = document.createElement('span');
    span.className = 'cursive-red';
    span.appendChild(document.createTextNode(typeof deðer));
    baðlantýNoktasý.appendChild(span);
    
}



function sayChildNodes(e, d) {
    
    var t = null;
    
    t = document.getElementsByTagName(e)[d];
    
    t = t.childNodes.length;
    
    alert('number of childNodes = ' + t);
}

function önüneEkle(yeniDüðümünBellekReferansý, baðlantýDüðümününBellekReferansý) {
    var ilkAta = baðlantýDüðümününBellekReferansý.parentNode;
    
    ilkAta.insertBefore(yeniDüðümünBellekReferansý, baðlantýDüðümününBellekReferansý);
}



function insertAfter(yeniElement, hedefElement) {
    
    var ata = hedefElement.parentNode;
    
    if (ata.lastChild === hedefElement) {
        
        ata.appendChild(yeniElement);
    }
    
    else {
        
        ata.insertBefore(yeniElement, hedefElement.nextSibling);
    }
}

function ardýnaEkle(yeniElement, hedefElement) {
    
    var ata = hedefElement.parentNode;
    
    if (ata.lastChild === hedefElement) {
        
        ata.appendChild(yeniElement);
    }
    
    else {
        
        ata.insertBefore(yeniElement, hedefElement.nextSibling);
    }
}


function diziKopya(orijinalDizi, kopyaDizi) {
    for (indis in orijinalDizi) {
        kopyaDizi(indis) = orijinalDizi(indis);
    }
}



// b20.4.3



function diziElemanlarýDikeyYazýmý(dizi, öncekiElementId) {
    var öncekiElement = document.getElementById(öncekiElementId),
    yeniParagraf = document.createElement('p');
    
    yeniParagraf.setAttribute('class', 'cursive-blue');
    insertAfter(yeniParagraf, öncekiElement);
    yeniParagraf.appendChild(document.createElement('br'));
    
    for (var i = 0; i < dizi.length;  i++ ) {
        if (dizi [i] == undefined) {
            dizi[i] = 'undefined';
        }
        yeniParagraf.appendChild(document.createElement('br'));
        yeniParagraf.appendChild(document.createTextNode(dizi[i]));
    }
}



function diziElemanlarýYatayYazýmý(mesaj, dizi, ayraç, öncekiElementId) {
    var yeniParagraf = {}, span = {};
    
    yeniParagraf = document.createElement('p');
    
    yeniParagraf.setAttribute('class', 'cursive-red');
    
    span = document.createElement('span');
    
    span.setAttribute('class', 'cursive-green');
    
    span.appendChild(document.createTextNode('Dizi Elemanlarý   ' + mesaj + ' : '));
    
    yeniParagraf.appendChild(span);
    
    ardýnaEkle(yeniParagraf, document.getElementById(öncekiElementId));
    
    for ( var i = 0; i < dizi.length; i++) {
        if (dizi[i] === undefined) {
            yeniParagraf.appendChild(document.createTextNode('undefined'));
            } else {
            yeniParagraf.appendChild(document.createTextNode(dizi[i]));
        }
        
        if (i < dizi.length - 1) {
            yeniParagraf.appendChild(document.createTextNode(' ' + ayraç + ' '));
        }
        if (i=== 8) {
            yeniParagraf.appendChild(document.createElement('br'));
        }
    }
    
}

function diziUzunluðu(dizi, id_deðeri) {
    var len = dizi.length;
    
    bilgiYaz('Dizi Uzunluðu : ' + len, id_deðeri);
    
}

function diziYaz(dizi, ayraç, lokasyon) {
    
    bilgiYaz(dizi.join(ayraç), lokasyon);
    
}

function diziKopyala(orijinalDizi, kopyaDizi) {
    for (indis in orijinalDizi) {
        kopyaDizi[indis] = orijinalDizi[indis];
    }
}

function diziDiliminiKopyala(dizi, baþlangýçElemaný, sonEleman) {
    var kopyaDizi = dizi.slice(baþlangýçElemaný, sonEleman);
    return kopyaDizi;
}

function bubbleSort(a) {
    var temp = null;
    
    for ( var i = 0; i < a.length; i++) {
        for ( var j = a.length - 1; j > i; j--) {
            
            if (a[j] < a[i]) {
                temp = a[j];
                a[j] = a[i];
                a[i] = temp;
            }
        }
    }
    
    return a;
}



function sayýsalSýralama(a, b) {
    return a - b;
}

function gününTarihi() {
    var tarih = new Date();
    var sene = tarih.getFullYear();
    var gün = tarih.getDay();
    var ay = tarih.getMonth();
    var okunanTarih = tarih.getDate();
    // Eðer tarih 10 dan az ise uyarla
    if (okunanTarih < 10) {
        var düzenlenenTarih = '0' + okunanTarih;
        } else {
        düzenlenenTarih = okunanTarih;
    }
    
    var gündizisi = new Array('Pazar', 'Pazartesi', 'Salý', 'Çarþamba',
    'Perþembe', 'Cuma', 'Cumartesi');
    
    var aydizisi = new Array('Ocak', 'Þubat', 'Mart', 'Nisan', 'Mayýs',
    'Haziran', 'Temmuz', 'Aðustos', 'Eylul', 'Ekim', 'Kasým', 'Aralýk');
    // sonuçlarýn yazýlmasý
    var s = gündizisi[gün] + ', ' + düzenlenenTarih + ' ' + aydizisi[ay] + ', '
    + sene;
    
    return s;
}

function diziTabloTekBoyut() {
    var tablo = document.getElementById(diziTabloTekBoyut.arguments[0]),
    dizi = diziTabloTekBoyut.arguments[diziTabloTekBoyut.arguments.length - 1],
    capt = document.createElement('caption'),
    tabloGövdesi = document.createElement('tbody'),
    yeniSatýr = document.createElement('tr'),
    yeniBaþlýk = document.createElement('th'),
    yeniSütun = {};
    
    tablo.setAttribute('class', 'diziTablo');
    
    capt.setAttribute('class', 'captionred');
    capt.appendChild(document.createTextNode(diziTabloTekBoyut.arguments[1]));
    tablo.appendChild(capt);
    
    tablo.appendChild(tabloGövdesi);
    
    yeniSatýr.setAttribute('class', 'diziTabloTr');
    tabloGövdesi.appendChild(yeniSatýr);
    
    yeniBaþlýk.appendChild(document.createTextNode('Eleman'));
    yeniSatýr.appendChild(yeniBaþlýk);
    
    yeniBaþlýk = document.createElement('th');
    yeniBaþlýk.appendChild(document.createTextNode(''));
    yeniSatýr.appendChild(yeniBaþlýk);
    
    yeniBaþlýk = document.createElement('th');
    yeniBaþlýk.appendChild(document.createTextNode('Deðer'));
    yeniSatýr.appendChild(yeniBaþlýk);
    
    for ( var i = 0; i < dizi.length; ++i) {
        
        if (dizi[i] === undefined) {
            continue;
        }
        yeniSatýr = document.createElement('tr');
        tabloGövdesi.appendChild(yeniSatýr);
        
        yeniSütun = document.createElement('td');
        yeniSütun.setAttribute('class', 'diziTabloGreen');
        yeniSütun.appendChild(document.createTextNode('Eleman[' + i + ']'));
        yeniSatýr.appendChild(yeniSütun);
        
        yeniSütun = document.createElement('td');
        yeniSütun.setAttribute('class', 'diziTabloMaroon');
        yeniSütun.appendChild(document.createTextNode(' = '));
        yeniSatýr.appendChild(yeniSütun);
        
        yeniSütun = document.createElement('td');
        yeniSütun.setAttribute('class', 'diziTabloRed');
        yeniSütun.appendChild(document.createTextNode(dizi[i]));
        yeniSatýr.appendChild(yeniSütun);
    }
}

function döngüYaz(g, t) {
    var f = null;
    
    f = document.getElementById(t);
    // f.style.color = 'green';
    // f.style.font = '18px verdana';
    f.setAttribute('style', 'color :green; font : 0.92em Verdana;');
    f.appendChild(document.createTextNode(g));
    f.appendChild(document.createElement('br'));
}

function yaz(a, b) {
    
    document.getElementById(a).value = b;
    
}

function oku(x) {
    
    return document.getElementById(x).value;
    
}

function iþlem(a, metot1, b, metot2) {
    var f = null, t = null;
    f = document.getElementById(a);
    f.onclick = metot1;
    t = document.getElementById(b);
    t.onclick = metot2;
    return false;
}

function çalýþtýr(a, metot1) {
    
    var f = document.getElementById(a);
    
    f.onclick = metot1;
    return false;
}

// Function.prototype.ilkÇaðrý = true; // Fonksiyona bir statik özellik
// tanýmlýyoruz !
// Function.prototype.ikinciÇaðrý = true; // Fonksiyona bir statik özellik
// tanýmlýyoruz !

function tümVeriYapýsý(nesneÖrneði, yazýmYeri) {
    
    for ( var özellik in nesneÖrneði) {
        if (typeof nesneÖrneði[özellik] == 'function') {
            özellik = özellik + '()';
        }
        döngüYaz(özellik, yazýmYeri);
    }
}

function özgünVeriYapýsý(nesneÖrneði, yazýmYeri) {
    
    for ( var özellik in nesneÖrneði) {
        if (nesneÖrneði.hasOwnProperty(özellik)) {
            if (typeof nesneÖrneði[özellik] == 'function') {
                özellik += '()';
            }
            döngüYaz(özellik, yazýmYeri);
        }
    }
}

function özellikBelirleTüm(nesneÖrneði, yazýmYeri) {
    
    for ( var özellik in nesneÖrneði) {
        
        döngüYaz(özellik + ' = ' + nesneÖrneði[özellik], yazýmYeri);
        
    }
}

function özellikBelirleTümEksiKalýtýmMetodu(nesneÖrneði, yazýmYeri) {
    
    for ( var özellik in nesneÖrneði) {
        if (özellik !== 'kalýtým') {
            
            döngüYaz(özellik + ' = ' + nesneÖrneði[özellik], yazýmYeri);
        }
    }
}

function özellikBelirleTümÖzgün(nesneÖrneði, yazýmYeri) {
    
    for ( var özellik in nesneÖrneði) {
        if (nesneÖrneði.hasOwnProperty(özellik)) {
            döngüYaz(özellik + '=' + nesneÖrneði[özellik], yazýmYeri);
        }
    }
}

function özellikBelirleTümÖzgünDeðerler(nesneÖrneði, yazýmYeri) {
    
    for ( var özellik in nesneÖrneði) {
        if (nesneÖrneði.hasOwnProperty(özellik)) {
            if (typeof nesneÖrneði[özellik] !== 'function') {
                döngüYaz(özellik, yazýmYeri);
            }
            
        }
    }
}

function özellikBelirleTümÖzgünDeðerÖzellikleriVeDeðerleri(nesneÖrneði,
yazýmYeri) {
    
    for ( var özellik in nesneÖrneði) {
        if (nesneÖrneði.hasOwnProperty(özellik)) {
            if (typeof nesneÖrneði[özellik] !== 'function') {
                döngüYaz(özellik + '=' + nesneÖrneði[özellik], yazýmYeri);
            }
            
        }
    }
}

function özellikBelirleTümÖzgünMetotlar(nesneÖrneði, yazýmYeri) {
    
    for ( var özellik in nesneÖrneði) {
        if (nesneÖrneði.hasOwnProperty(özellik)) {
            if (typeof nesneÖrneði[özellik] === 'function') {
                döngüYaz(özellik + '=' + nesneÖrneði[özellik], yazýmYeri);
            }
            
        }
    }
}

function özellikBelirleTümÖzgünSayýlabilir(nesneÖrneði, yazýmYeri) {
    
    for ( var özellik in nesneÖrneði) {
        if (nesneÖrneði.hasOwnProperty(özellik)) {
            if (nesneÖrneði[özellik].propertyIsEnumerable(0)) {
                döngüYaz(özellik + '=' + nesneÖrneði[özellik], yazýmYeri);
            }
            
        }
    }
}



Function.prototype.türeten = function(üstSýnýf) {
    var özellik;
    
    if (this !== üstSýnýf) {
        for (özellik in üstSýnýf.prototype) {
            if (typeof üstSýnýf.prototype.özellik === 'function'
            && !this.prototype.özellik) {
                this.prototype.özellik = üstSýnýf.prototype.özellik;
            }
        }
        
        this.prototype[üstSýnýf.karakterDizigisiÝsmi()] = üstSýnýf;
        } else {
        alert('Hata - kendinden türetilemez');
    }
    };

Function.prototype.karakterDizigisiÝsmi = function() {
    var st;
    st = this.toString();
    st = st.substring(st.indexOf(' ') + 1, st.indexOf('('));
    if (st.charAt(0) === '(') {
        st = 'function ...';
    }
    return st;
    };


function nesneTablosu(oluþacakTablo, tabloBaþlýðý, nesne) {
    
    var tablo = document.getElementById(oluþacakTablo),
    capt = document.createElement('caption'),
    tabloGövdesi = document.createElement('tbody'),
    yeniSatýr = document.createElement('tr'),
    yeniSütun = {};
    
    
    tablo.setAttribute('border', '3px');
    tablo.setAttribute('align', 'center');
    tablo.setAttribute('style', 'font : 0.92em Verdana;');
    
    
    capt.setAttribute('class','cursive-red');
    capt.appendChild(document.createTextNode(tabloBaþlýðý));
    tablo.appendChild(capt);
    
    
    tablo.appendChild(tabloGövdesi);
    
    
    yeniSatýr.setAttribute('class','cursive-maroon');
    yeniSatýr.setAttribute('style', 'background-color : orange;');
    tabloGövdesi.appendChild(yeniSatýr);
    
    yeniBaþlýk = document.createElement('th');
    yeniBaþlýk.appendChild(document.createTextNode('Özellik'));
    yeniSatýr.appendChild(yeniBaþlýk);
    
    yeniBaþlýk = document.createElement('th');
    yeniBaþlýk.appendChild(document.createTextNode('Özellik Deðeri'));
    yeniSatýr.appendChild(yeniBaþlýk);
    
    for ( var alan in nesne) {
        if (typeof nesne[alan] === 'function') {
            continue;
        }
        yeniSatýr = document.createElement('tr');
        tabloGövdesi.appendChild(yeniSatýr);
        yeniSütun = document.createElement('td');
        yeniSütun.setAttribute('class','cursive-red');
        yeniSütun.appendChild(document.createTextNode(alan));
        yeniSatýr.appendChild(yeniSütun);
        yeniSütun = document.createElement('td');
        yeniSütun.setAttribute('class','cursive-blue');
        yeniSütun.appendChild(document.createTextNode(nesne[alan]));
        yeniSatýr.appendChild(yeniSütun);
    }
}


Function.prototype.metotBindir = function(üstSýnýf, karakterDizgisiMetodu) {
    this.prototype[üstSýnýf.karakterDizigisiÝsmi() + '_'
    + karakterDizgisiMetodu] = üstSýnýf.prototype[karakterDizgisiMetodu];
    };

function sözeldenSayýsala_1(sözel) {
    return +sözel;
}

function sözeldenSayýsala_2(sözel) {
    sözel++;
    return sözel - 1;
}

function sözeldenSayýsala_3(sözel) {
    
    return sözel - 0;
}

function sözeldenSayýsala_4(sözel) {
    
    return sözel * 1;
}

function sözeldenSayýsala_5(sözel) {
    
    return sözel / 1;
}
function düðümTipiniBelirle(düðüm) {
    var düðümTipi = düðüm.nodeType;
    
    switch (düðümTipi) {
        case 1:
        düðümTürü = 'ELEMENT_NODE';
        break;
        case 2:
        düðümTürü = 'ATTRIBUTE_NODE';
        break;
        case 3:
        düðümTürü = 'TEXT_NODE';
        break;
        case 4:
        düðümTürü = 'CDATA_SECTION_NODE';
        break;
        case 5:
        düðümTürü = 'ENTITY_REFERENCE_NODE';
        break;
        case 6:
        düðümTürü = 'ENTITY_NODE';
        break;
        case 7:
        düðümTürü = 'PROCESSING_INSTRUCTION_NODE';
        break;
        case 8:
        düðümTürü = 'COMMENT_NODE';
        break;
        case 9:
        düðümTürü = 'DOCUMENT_NODE';
        break;
        case 10:
        düðümTürü = 'DOCUMENT_RYPE_NODE';
        break;
        case 11:
        düðümTürü = 'PROCESSING_INSTRUCTION_NODE';
        break;
        case 12:
        düðümTürü = 'NOTATION_NODE';
        break;
    }
    return düðümTürü;
}

function olayDinleyicisiEkle(elm, olay, fonksiyon) {
    
    // Eðer Belge Çözümleyici GECKO Temeline Dayalý Ýse
    
    if (elm.addEventListener) {
        elm.addEventListener(olay, fonksiyon, false);
        return true;
    }
    
    // Eðer Belge Çözümleyici Internet Explorer Ýse
    
    else if (elm.attachEvent) {
        olay = 'on' + olay;
        var r = elm.attachEvent(olay, fonksiyon);
        return r;
    }
    
    // Eðer Belge Çözümleyici Farklý Ýse
    
    else {
        elm['on' + olay] = fonksiyon;
        return null;
    }
}

function sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlangýçFonksiyonu) {
    
    olayDinleyicisiEkle(window, 'load', baþlangýçFonksiyonu);
}

function rollover3(resimId, resim2Id, resim3Id){
    var resim = document.getElementById(resimId), 
    resim2 = document.getElementById(resim2Id), 
    resim3 = document.getElementById(resim3Id), 
    kaynak = resim.getAttribute('src'), 
    kaynak2 = resim2.getAttribute('src'), 
    kaynak3 = resim3.getAttribute('src');
    
    resim2.setAttribute('style', 'display :none;');
    resim3.setAttribute('style', 'display :none;');
    
    function mouseOut(){
        
        resim.setAttribute('src', kaynak);
        
    }
    
    function mouseOver(){
        resim.setAttribute('src', kaynak2);
        
    }
    
    function onClick(){
        resim.setAttribute('src', kaynak3);
    }
    
    olayDinleyicisiEkle(resim,'mouseout', mouseOut);
    
    olayDinleyicisiEkle(resim,'mouseover', mouseOver);
    
    olayDinleyicisiEkle(resim,'click', onClick);
}

function rollover2(resimId, resim2Id) {
    var resim = document.getElementById(resimId),
    resim2 = document.getElementById(resim2Id),
    kaynak = resim.getAttribute('src'),
    kaynak2 = resim2.getAttribute('src');

    
    resim2.setAttribute('style', 'display :none;');
    
    function mouseOut(){

        resim.setAttribute('src', kaynak);

    }

    function mouseOver(){
         resim.setAttribute('src', kaynak2);

    }

    function onClick(){
          resim.setAttribute('src', kaynak);
    }

    olayDinleyicisiEkle(resim, 'mouseover', mouseOver);
    olayDinleyicisiEkle(resim, 'mouseout', mouseOut);
    olayDinleyicisiEkle(resim, 'click', onClick);
}
function Resim(yer) {
    
    var içResim = document.createElement('img');
    içResim.setAttribute('src', yer);
    this.kaynak = içResim.getAttribute('src');
}

function rollover(res1, res2, res3) {
    var resim1 = document.getElementById(res1),
    kaynak1 = resim1.getAttribute('src'),
    resim2  = new Resim(res2),
    resim3  = new Resim(res3);
    
    function mouseOut() {
    resim1.setAttribute('src', kaynak1);
    }
    
    function mouseOver() {
        
        resim1.setAttribute('src', resim2.kaynak);
    }
    
    function onClick() {
        
        resim1.setAttribute('src', resim3.kaynak);
    }
	olayDinleyicisiEkle(resim1,'mouseout', mouseOut);
    
    olayDinleyicisiEkle(resim1,'mouseover', mouseOver);
    
    olayDinleyicisiEkle(resim1,'click', onClick);
}

function rollover2Resim(res1, res2) {
    var resim1 = document.getElementById(res1),
    kaynak1 = resim1.getAttribute('src'),
    resim2  = new Resim(res2);

    
    function mouseOut() {
    resim1.setAttribute('src', kaynak1);
    }
    
    function mouseOver() {
        
        resim1.setAttribute('src', resim2.kaynak);
    }
    
    function onClick() {
        
        resim1.setAttribute('src', kaynak1);
    }
    olayDinleyicisiEkle(resim1,'mouseout', mouseOut);
    
    olayDinleyicisiEkle(resim1,'mouseover', mouseOver);
    
    olayDinleyicisiEkle(resim1,'click', onClick);
}


function rolloverYapBirinciYöntem3Resim(resimDizisi) {
    var uzunluk = resimDizisi.length, j = 0;

    for (var i = 0; i < uzunluk / 3; i++ ) {
        j = j + i;
        rollover3(resimDizisi[j], resimDizisi[j + 1], resimDizisi[j + 2]);
        j = j + 2;
    }
}

function rolloverYapBirinciYöntem2Resim(resimDizisi) {
    var uzunluk = resimDizisi.length, j = 0;
    
    for (var i = 0; i < uzunluk / 2; i++ ) {
        j = j + i;
        rollover2( resimDizisi[j], resimDizisi[j + 1]);
        j = j + 1;
    }
}


function rolloverYap3(resimDizisi) {
    var uzunluk = resimDizisi.length, j = 0;
    
    for ( var i = 0; i < uzunluk / 3; i++) {
        j = i + j;
        rollover(resimDizisi[j], resimDizisi[j + 1], resimDizisi[j + 2]);
        j = j + 2;
    }
}
function rolloverYap2(resimDizisi) {
    var uzunluk = resimDizisi.length, j = 0;
    
    for ( var i = 0; i < uzunluk / 2; i++) {
        j = i + j;
        rollover2Resim(resimDizisi[j], resimDizisi[j + 1]);
        j = j + 1;
    }
}

function varsayýlanEtkiyiGözardýEt(e) {
    if (window.event) {
        window.event.returnValue = false;
        window.event.cancelBubble = true;
        } else if (e) {
        e.stopPropagation();
        e.preventDefault();
    }
}

function lastModification(){

    var datum = new Date(document.lastModified),
    q = document.getElementsByTagName('body'),
    text = '';

    if (document.lastModified) {
        p0 = document.createElement('p');
        text = document.createTextNode('Belgenin Son Düzenlenme Tarihi : ' + datum.toLocaleString());
        p0.setAttribute('style', 'color: #cc9900;font : 18px verdana;');
        p0.appendChild(text);
        q.item(q.length - 1).appendChild(p0);
    }
    else {
        p0 = document.createElement('p');
        text = document.createTextNode('Belgenin Son Düzenlenme Tarihini, IE 8, Opera 10, FireFox 3.5 kullanarak Öðrenebilirsiniz ! ');
        p0.setAttribute('style', 'color: #cc9900;font : 18px verdana;');
        p0.appendChild(text);
        q.item(q.length - 1).appendChild(p0);
    }
}

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
    tarih = '',
    p0 = document.createElement('span'),
    ata = giriþNoktasý.parentNode;
    
    tarih = document.createTextNode( 
    geçerliAn['tarih'] + ' ' + geçerliAn['ay'] + ' ' + 
    geçerliAn['yýl'] + ' ' +  geçerliAn['gün'] + ' ' + 
    geçerliAn['saat'] + ' ' + geçerliAn['dakika'] + ' ' +
    geçerliAn['saniye']);
    
    p0.setAttribute('id','saat');
    p0.setAttribute('style', 'color: red;font : 18px verdana; position : relative; left: 80%;');
    p0.appendChild(tarih);
    
    if(ata.nodeType === 1){ //düðüm tipi element düðümü ise,
        altDüðümler = ata.childNodes; //tüm alt düðümleri sapta

        for(var i = 0; i < altDüðümler.length; i++) {
            if (altDüðümler.item(i).nodeType === 1){
                ata.replaceChild(p0, altDüðümler.item(i));
           }
        }
    }

    setTimeout('sayýsalSaat(p0)', 1E3);
}

function idNiteliðiÝleElementeEriþim(id) {
    var bodyDüðümü = document.getElementsByTagName('BODY'),
    düðümler = bodyDüðümü.item(0).childNodes;

    for (var i = 0; i < düðümler.length; i++) {
        if (düðümler.item(i).attributes.getNamedItem('id').nodeValue === id) {
            break;
        }
    }
    return düðümler.item(i);
}

function sözelDüðüm(elementDüðümü) {
    for (var i = 0; i < elementDüðümü.childNodes.length; i++) {
        
        if (elementDüðümü.childNodes.item(i).nodeType === 3) {
            
            break;
        };
        
    }
   return elementDüðümü.childNodes.item(i);
}


function sözelVeriEkle(yerleþimYeri, eklenecekSözcükler){
    sözelVeriDüðümü = sözelDüðüm(yerleþimYeri);

    sözelVeriDüðümü.appendData(eklenecekSözcükler);
}

function arayaSözelVeriEkle(yerleþimYeri, baþlangýçKarakteri, eklenecekSözcükler){
    sözelVeriDüðümü = sözelDüðüm(yerleþimYeri);

    sözelVeriDüðümü.insertData(baþlangýçKarakteri, eklenecekSözcükler);
}

function karakterSil(yerleþimYeri, baþlangýçKarakteri, silinecekKarakterSayýsý) {

    sözelVeriDüðümü = sözelDüðüm(yerleþimYeri);

    sözelVeriDüðümü.deleteData(baþlangýçKarakteri,silinecekKarakterSayýsý);
}

function karakterDeðiþtir(yerleþimYeri, baþlangýçKarakteri, deðiþtirilecekKarakterSayýsý, yerleþtirilecekSözcükler) {

    sözelVeriDüðümü = sözelDüðüm(yerleþimYeri);

    sözelVeriDüðümü.replaceData(baþlangýçKarakteri,deðiþtirilecekKarakterSayýsý, yerleþtirilecekSözcükler);
}

/* ]] > */
