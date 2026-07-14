

/* <![CDATA[  */
/* program : b2.6.5-uyg-2.js
Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */


function nesneLiterali() {

    var yarýmParmakBoru  = {
        çap : 2.54 / 2,
        etKalýnlýðý : 2,
        dýþKesit : function () {
            var dýþÇap = this.etKalýnlýðý * 2 + this.çap;
            return dýþÇap * dýþÇap * Math.PI / 4;
        }
    };
    sonuçYaz('yarýmParmakBoru.çap = ', yarýmParmakBoru.çap,'b2.6.5-uyg-2-sonuç-1');
    sonuçYaz('yarýmParmakBoru.dýþKesit = ', yarýmParmakBoru.dýþKesit(),'b2.6.5-uyg-2-sonuç-2');
}

sayfaYüklendiktenSonraÇalýþtýr(nesneLiterali);

/* ]]> */
