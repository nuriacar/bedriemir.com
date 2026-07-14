
/* <![CDATA[ */

// JavaScript Programý b15.3-uyg-2.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.


function toplama() {
	
	return this.sayý1 + this.sayý2;
}

function Elma() {

    this.sayý1 = 12;
    this.sayý2 = 23;
    this.toplam = toplama;

}

function Armut() {

    this.sayý1 = 70;
    this.sayý2 = 30;
    this.toplam = toplama;

}

function polimorfi() {

    var elmaSepeti = new Elma();
    var armutSepeti = new Armut();
    
    sonuçYaz ('Elmalarýn Toplamý = ',elmaSepeti.toplam(),'b15.3-uyg-2-sonuç-1');
    sonuçYaz ('Armutlarýn Toplamý = ',armutSepeti.toplam(),'b15.3-uyg-2-sonuç-2');


}

sayfaYüklendiktenSonraÇalýþtýr(polimorfi);
