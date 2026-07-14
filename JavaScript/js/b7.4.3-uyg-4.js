
/* <![CDATA[ */

// JavaScript Programý b7.4.3-uyg-4.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.




/* <![CDATA[  */

/* Bu Program bdelib.js Kitaplýk Programýný Kullanmaktadýr */

Function.prototype.baðla = function(nesne){
    var metot = this, geçici = function(){
        return metot.apply(nesne, arguments);
    }
    return geçici;
}


function BüyükSoru(yanýt){
    this.gerçekYanýt = yanýt;
    this.soruSor = function(){
        alert(this.gerçekYanýt);
    }
}


function olayYöneticisiEkle(){

    var büyükDüþünce = new BüyükSoru('Gerçek Yanýt, Hiçbir Yanýt Olmadýðýdýr !'), 
	düðme = document.getElementById('b7.4.3-uyg-4-düðme-1');
    
    düðme.onclick = büyükDüþünce.soruSor.baðla(büyükDüþünce);
    
    
}


sayfaYüklendiktenSonraÇalýþtýr(olayYöneticisiEkle);

/* ]]> */

