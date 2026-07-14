/* <![CDATA[ */
// JavaScript Programý b15.4.2-uyg-3.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.

// Üst Sýnýf Yapýlandýrýcý Fonksiyonu:

function a(üstSýnýfBaþlangýçDeðeriX, üstSýnýfBaþlangýçDeðeriY, üstSýnýfBaþlangýçDeðeriZ){

    this.üstSýnýfÖzelliðiX = üstSýnýfBaþlangýçDeðeriX || "üstSýnýfVarsayýlanDeðeriX";
    this.üstSýnýfÖzelliðiY = üstSýnýfBaþlangýçDeðeriY || "üstSýnýfVarsayýlanDeðeriY";
    this.üstSýnýfÖzelliðiZ = üstSýnýfBaþlangýçDeðeriZ || "üstSýnýfVarsayýlanDeðeriZ";
}

// Alt Sýnýf Yapýlandýrýcý Fonksiyonu:

function b(){
}

//Prototip Zincirinin Kurulmasý Ve Üst Düzey Nesne Sýnýf Özellik Deðerlerine Bindirilmesi:

b.prototype = new a();
b.prototype.üstSýnýfÖzelliðiX = 'altSýnýfVarsayýlanDeðeriX';
b.prototype.üstSýnýfÖzelliðiY = 'altSýnýfVarsayýlanDeðeriY';
b.prototype.üstSýnýfÖzelliðiZ = 'altSýnýfVarsayýlanDeðeriZ';

// Yeni Bir Üst Sýnýf Özelliði Yaratýlmasý:

a.prototype.üstSýnýfÖzelliðiC = 'üstSýnýfVarsayýlanDeðeriC';

function dinamikKalýtým3(){

    var bt = new Object();
    
    // Bir Alt Sýnýf Nesne Örneði Yaratýlmasý
    
    bt = new b();
    
	// Nesne Örneklerinin Özelliklerinin ve Özellik Deðerlerinin Ýncelenmesi:
    
	özellikBelirleTüm(bt, 'b15.4.2-uyg-3-sonuç-1');
    
}

sayfaYüklendiktenSonraÇalýþtýr(dinamikKalýtým3);
/* ]]> */
