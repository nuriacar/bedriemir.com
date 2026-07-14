/* <![CDATA[  */
function baþlat() {
    var refDüðüm = document.getElementById('hedef');
    sonuçYaz(' Koleksiyon Uzunluðu  :  ', refDüðüm.attributes.length + ' ; ', 'sonuç1');
    for (var i = 0; i < refDüðüm.attributes.length; i++) {
        sonuçYaz('Nitelik', refDüðüm.attributes.item(i).nodeName, 'sonuç2');
        document.getElementById('sonuç2').appendChild(document.createElement('BR'));
    };
    
    refDüðüm.attributes.removeNamedItem('title');
    bilgiYaz('title Nitelik Deðeri Kaldýrýldý ! ', 'sonuç3');
    sonuçYaz(' Koleksiyon Uzunluðu  :  ', refDüðüm.attributes.length + ' ; ', 'sonuç4');
    for (var i = 0; i < refDüðüm.attributes.length; i++) {
        document.getElementById('sonuç5').appendChild(document.createElement('BR'));
        sonuçYaz('Nitelik', refDüðüm.attributes.item(i).nodeName, 'sonuç5')
    };
    
}
function breakElementiEkle(elementId){
	document.getElementById(elementId).appendChild(document.createElement('BR'));
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);
/* ]]>  */
