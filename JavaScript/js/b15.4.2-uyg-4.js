/* <![CDATA[ */
// JavaScript Programý b15.4.2-uyg-4.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.

// Üst Sýnýf Yapýlandýrýcý Fonksiyonu:

function a(üstSýnýfBaþlangýçDeðeriX, üstSýnýfBaþlangýçDeðeriY, üstSýnýfBaþlangýçDeðeriZ){

    this.üstSýnýfÖzelliðiX = üstSýnýfBaþlangýçDeðeriX || "üstSýnýfVarsayýlanDeðeriX";
    this.üstSýnýfÖzelliðiY = üstSýnýfBaþlangýçDeðeriY || "üstSýnýfVarsayýlanDeðeriY";
    this.üstSýnýfÖzelliðiZ = üstSýnýfBaþlangýçDeðeriZ || "üstSýnýfVarsayýlanDeðeriZ";
}

// Alt Sýnýf Yapýlandýrýcý Fonksiyonu:

function b(altSýnýfBaþlangýçDeðeriX, altSýnýfBaþlangýçDeðeriY, altSýnýfBaþlangýçDeðeriZ){

    this.üstSýnýfÖzelliðiX = altSýnýfBaþlangýçDeðeriX || "altSýnýfVarsayýlanDeðeriX";
    this.üstSýnýfÖzelliðiY = altSýnýfBaþlangýçDeðeriY || "altSýnýfVarsayýlanDeðeriY";
    this.üstSýnýfÖzelliðiZ = altSýnýfBaþlangýçDeðeriZ || "altSýnýfVarsayýlanDeðeriZ";
}

//Prototip Zincirinin Kurulmasý:

b.prototype = new a();
b.prototype.üstSýnýfÖzelliðiC = 'altSýnýfVarsayýlanDeðeriC';

// Yeni Bir Üst Sýnýf Özelliði Yaratýlmasý:

a.prototype.üstSýnýfÖzelliðiC = 'üstSýnýfVarsayýlanDeðeriC';

function dinamikKalýtým4(){

    var at = new Object(), bt = new Object();
    
    // Bir Üst Sýnýf Nesne Örneði Yaratýlmasý
    
    at = new a('üstSýnýfBaþlangýçDeðeriX', 'üstSýnýfBaþlangýçDeðeriY', 'üstSýnýfBaþlangýçDeðeriZ');
    
    // Bir Alt Sýnýf Nesne Örneði Yaratýlmasý
    
    bt = new b('altSýnýfBaþlangýçDeðeriX', 'altSýnýfBaþlangýçDeðeriY', 'altSýnýfBaþlangýçDeðeriZ');
    
	// Nesne Örneklerinin Özelliklerinin ve Özellik Deðerlerinin Ýncelenmesi:
    
	özellikBelirleTüm(at, 'b15.4.2-uyg-4-sonuç-1');
    
    özellikBelirleTüm(bt, 'b15.4.2-uyg-4-sonuç-2');
}

sayfaYüklendiktenSonraÇalýþtýr(dinamikKalýtým4);
/* ]]> */
