
/* <! [CDATA[  */


function toplamSite(){
    var toplamSayý = window.history. length;

    sonuçYaz ( 'Oturum Baþýndan Beri Ziyaret Edilen Sitelerin Toplam Sayýsý : ' , toplamSayý, 'b18.10.1.1-sonuç-1');

}


// Eðer Belge Çözümleyici FireFox ise (GECKO Motoru)

if(window.addEventListener){
    window.addEventListener('load', toplamSite , false);
}

// Eðer Belge Çözümleyici Internet Explorer Ýse

else if(window.attachEvent){
    window.attachEvent('onload', toplamSite);
}
/* ]] >  */
