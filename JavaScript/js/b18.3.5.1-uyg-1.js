// program b18.3.5.1-uyg-1.js

/* <! [CDATA[  */

function baþlat() {
    var
    giriþ = document.getElementsByTagName('input'),
    veriGiriþi = giriþ[1],
    düðme = giriþ[2];

    düðme.onclick = function(){
        var veri = veriGiriþi.value, sonuç = Math.sqrt(veri);
       alert('Sonuç = ' + sonuç);

    }
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);
/* ]] >  */