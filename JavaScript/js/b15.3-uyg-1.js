
/* <![CDATA[ */

// JavaScript Programý b15.3-uyg-1.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.


function toplama() {
	var sayý1 = 0, sayý2 = 0, toplam = 0;
	if(this.elmaSayýsý1 == undefined){
        sayý1 = this.armutSayýsý1;
    }
    else {
        sayý1 = this.elmaSayýsý1;
    }
	if(this.elmaSayýsý2 == undefined){
        sayý2 = this.armutSayýsý2;
    }
    else {
        sayý2 = this.elmaSayýsý2;
    }
    toplam = sayý1 + sayý2;
	return toplam;
}

function Elma() {

    this.elmaSayýsý1 = 12;
    this.elmaSayýsý2 = 23;
    this.toplam = toplama;

}

function Armut() {

    this.armutSayýsý1 = 70;
    this.armutSayýsý2 = 30;
    this.toplam = toplama;

}

function polimorfi() {

    var elmaSepeti = new Elma();
    var armutSepeti = new Armut();
    
    sonuçYaz ('Elmalarýn Toplamý = ',elmaSepeti.toplam(),'b15.3-uyg-1-sonuç-1');
    sonuçYaz ('Armutlarýn Toplamý = ',armutSepeti.toplam(),'b15.3-uyg-1-sonuç-2');


}

sayfaYüklendiktenSonraÇalýþtýr(polimorfi);
