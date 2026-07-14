// JavaScript Document 7.5.2 - uyg - 1.js

/* <! [CDATA[  */

/* Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */


function iþlem(a, b){

    var f = null, t = null,
    faktoryelHesaplayýcý = function (x) {
        var sonuç = null;
        if (x === 1) {
            sonuç = 1;
        }
        if(x > 1) {
            sonuç =  x * arguments.callee(x - 1);
        }

        if (x < 0) {

            sonuç = 'negatif sayýlar için faktoryel tanýmlý deðildir !';
        }
        return sonuç;
    };
    
    f = document.getElementById(a);

    f.onclick = function(){
        document.getElementById('sonuç').value = faktoryelHesaplayýcý(document.getElementById('veri').value);
        return false;
    };

    t = document.getElementById(b);

    t.onclick = function(){
        document.getElementById('sonuç').value = '';
        document.getElementById('veri').value = '';
        return false;
    };
}





function baþlat(){
    iþlem('makro', 'sil');

}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);
/* ]] > */
