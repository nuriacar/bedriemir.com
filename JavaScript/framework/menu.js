// JavaScript Document

function insertAfter(yeniElement, hedefElement) {

    var ata = hedefElement.parentNode;

    if(ata.lastChild === hedefElement) {

        ata.appendChild(yeniElement);
    }

    else {

        ata.insertBefore(yeniElement, hedefElement.nextSibling);
    }
}

function baþlat(){
    var çerçeve = window.parent.frames,

    çerçeveSayýsý = çerçeve.length, anaSayfa = çerçeve['anasayfa'], // veya anaSayfa = çerçeve[2] veya anaSayfa = çerçeve.anasayfa,

    aktarýmYeri = anaSayfa.document.getElementById('BOM'),
    
    yeniParagraf = anaSayfa.document.createElement('p'),

    metin1 = anaSayfa.document.createTextNode('Çerçeve Düzenleme Sayfasý Dýþýnda Görüntülenebilen Sayfa Sayýsý : ' + String(çerçeveSayýsý)),

    metin2 = anaSayfa.document.createTextNode('JavaScript ile Buraya Ekleme Yapýldý !'),

    metin3 = anaSayfa.document.createTextNode('menu.htm Sayfasýndan Bilgi Aktarýmý Tamamlandý !'),

    
    ara1 = anaSayfa.document.createElement('p'),

    ara2 = anaSayfa.document.createElement('p'),

    ara3 = anaSayfa.document.createElement('p');

    yeniParagraf.className = 'cursive-red';

    yeniParagraf.appendChild(ara1);

    yeniParagraf.appendChild(metin1);

    yeniParagraf.appendChild(ara2);

    yeniParagraf.appendChild(metin2);
    
    yeniParagraf.appendChild(ara3);

    yeniParagraf.appendChild(metin3);
    
    insertAfter(yeniParagraf, aktarýmYeri);



}



// if FireFox ( Gecko Engine)
if (window.addEventListener) {
    window.addEventListener('load', baþlat, false);
}
// if  Internet Explorer
else
if (window.attachEvent) {
    window.attachEvent('onload', baþlat);
}
