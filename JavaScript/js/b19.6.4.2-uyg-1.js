/* <![CDATA[  */
function baþlat() {
    var refDüðüm = document.getElementById('hedef');
    yeniNitelik = document.createAttribute('title');
    yeniNitelik.nodeValue = 'Bu Sayfa Bedri Doðan Emir Tarafýndan Yazýlmýþtýr !';
    sonuçYaz(' Koleksiyon Uzunluðu  :  ', refDüðüm.attributes.length, 'sonuç1');
    for (var i = 0; i < refDüðüm.attributes.length; i++) {
        sonuçYaz('Nitelik Adý :', refDüðüm.attributes.item(i).nodeName, 'sonuç2');
        sonuçYaz('Nitelik Deðeri :', refDüðüm.attributes.item(i).nodeValue, 'sonuç2');
        document.getElementById('sonuç2').appendChild(document.createElement('BR'));
    };
    
    refDüðüm.attributes.setNamedItem(yeniNitelik);
    sonuçYaz(' Koleksiyon Uzunluðu  :  ', refDüðüm.attributes.length, 'sonuç3');
    for (var i = 0; i < refDüðüm.attributes.length; i++) {
        sonuçYaz('Nitelik Adý :', refDüðüm.attributes.item(i).nodeName, 'sonuç4');
        sonuçYaz('Nitelik Deðeri :', refDüðüm.attributes.item(i).nodeValue, 'sonuç4');
        document.getElementById('sonuç4').appendChild(document.createElement('BR'));
    };
    
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);
/* ]]>  */
