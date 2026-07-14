
/* <![CDATA[ */

// JavaScript Programý b15.4.2-uyg-2.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.

// Üst Sýnýf Yapýlandýrýcý Fonksiyonu:

function a(üstSýnýfBaþlangýçDeðeriX, üstSýnýfBaþlangýçDeðeriY, üstSýnýfBaþlangýçDeðeriZ){

    this.üstSýnýfÖzelliðiZ = üstSýnýfBaþlangýçDeðeriZ || "üstSýnýfVarsayýlanDeðeriZ";
    this.üstSýnýfÖzelliðiY = üstSýnýfBaþlangýçDeðeriY || "üstSýnýfVarsayýlanDeðeriY";
    this.üstSýnýfÖzelliðiX = üstSýnýfBaþlangýçDeðeriX || "üstSýnýfVarsayýlanDeðeriX";
}

// Alt Sýnýf Yapýlandýrýcý Fonksiyonu:

function b(){
}


//Prototip Zincirinin Kurulmasý

b.prototype= new a('altSýnýfBaþlangýçDeðeriX', 'altSýnýfBaþlangýçDeðeriY', 'altSýnýfBaþlangýçDeðeriZ');


// Yeni Bir Üst Sýnýf Özelliði Yaratýlamsý

a.prototype.üstSýnýfÖzelliðiC = 'üstSýnýfVarsayýlanDeðeriC';


function dinamikKalýtým2(){
	
	var bt = new Object();
	
	// Bir Alt Sýnýf Nesne Örneði Yaratýlmasý
		
	bt=new b;
	
	// Alt Sýnýf Nesne Örneðinin Özelliklerinin ve Özellik Deðerlerinin Ýncelenmesi:

    özellikBelirleTüm(bt , 'b15.4.2-uyg-2-sonuç-1');

}

sayfaYüklendiktenSonraÇalýþtýr(dinamikKalýtým2);



/* ]]> */
