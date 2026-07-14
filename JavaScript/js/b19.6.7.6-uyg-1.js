/* <![CDATA[  */
function baþlat(){
    var elementDüðümü = document.getElementById('hedef'),
	sonuç1 = document.createElement('P'),
	sonuç2 = document.createElement('P');
    
    ardýnaEkle(sonuç1, elementDüðümü);
    sonuç1.setAttribute('id', 'sonuç1');
    sonuç1.setAttribute('style', 'float :left;');
    
    ardýnaEkle(sonuç2, sonuç1);
    sonuç2.setAttribute('id', 'sonuç2');
    sonuç2.setAttribute('style', 'padding-top : 1.5%;');
    
    sonuçYaz('id Nitelik Deðeri "sonuç1" Olan Element Düðümünün', '', 'sonuç1');
    
    sonuçYaz('Alt <span> türü  Element Sayýsý : ', sonuç1.getElementsByTagName('SPAN').length, 'sonuç2');
    
    
    
    
}

sayfaYüklenmesiTamamlandýktanSonraÇalýþtýr(baþlat);
/* ]]>  */
