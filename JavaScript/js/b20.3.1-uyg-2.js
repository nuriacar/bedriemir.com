
//b20.2.1-uyg-2.js

/* <![CDATA[  */


function bilgiYaz2(sonuç, yazımYeri){
    var bağlantıNoktası = null;
    bağlantıNoktası = document.getElementById(yazımYeri);
    bağlantıNoktası.setAttribute('class', 'bilgiyaz');
    // ait ve sol padding değerine 20px atanmıştır.
    bağlantıNoktası.appendChild(document.createTextNode(sonuç));
}



function başlat() {



    bilgiYaz2('Sin(90 derece) veya Sin(\u03C0/2) = ' + Math.sin(90*Math.PI/180).toFixed(6) + '   (90 derece =  \u03C0/2 radyan)', 'bağlantı');
}

sayfaYüklenmesiTamamlandıktanSonraÇalıştır(başlat);

/* ]]>  */
