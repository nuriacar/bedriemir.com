/* <! [CDATA[  */
function düðümTipi() {
    var refDüðüm = document.getElementById('hedef'), 
	nitelikler = refDüðüm.attributes;
	
    bilgiYaz('Ýncelenen Düðümün "class" Nitelik Düðümünün (Attrs) nodeType Özelliðinin Deðeri : ' + nitelikler.getNamedItem('class').nodeType, 'sonuç1');
    bilgiYaz('Ýncelenen Düðümün "class" Nitelik Düðümünün (Attrs) nodeName Özelliðinin Deðeri : ' + nitelikler.getNamedItem('class').nodeName, 'sonuç2');
    bilgiYaz('Ýncelenen Düðümün "class" Nitelik Düðümünün (Attrs) nodeValue Özelliðinin Deðeri : ' + nitelikler.getNamedItem('class').nodeValue, 'sonuç3');

}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(düðümTipi);
/* ]] >  */
