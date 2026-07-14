/* <![CDATA[  */
function baþlat() {
    var elementDüðümü = document.getElementById('hedef'),
    sonuç = document.createElement('P');

    sonuç.setAttribute('class', 'cursive-blue');
    sonuç.appendChild(document.createTextNode('Element Düðümünün Adý : ' + elementDüðümü.tagName));
    ardýnaEkle(sonuç, elementDüðümü);
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);
/* ]]>  */
