
/* <![CDATA[  */
/* program : 2.6.7-uyg-1.js
Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */

var geo = {
    türev : function (a,b,eps) {
        return (a(b + eps) - a(b)) / ((b + eps) - b);
    }

};

function baþlat() {

    var q  = function (x) {
        return x*x+5*x;
    }

    bilgiYaz(geo.türev(q,2,0.0000001),'b2.6.7-uyg-1-sonuç-1');
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);

/* ]]> */
