
/* <![CDATA[ */

// JavaScript Programý b7.4.2-uyg-1.js

//Bu program bdelib.js kitaplýk programýndan yararlanmaktadýr.




function çarpým(deðer) {
    
    return this.sayý * deðer;
}

Function.prototype.baðla = function (nesne) {

    var metot = this,
        geçici = function(){
            return metot.apply(nesne, arguments)
        };
    return geçici;
   
}													  

function mesaj4() {
    
    var ilkNesne = {sayý: 12},
    ilkÇarpým = çarpým.baðla(ilkNesne);
    
    alert(ilkNesne.sayý+' * 5 = ' + ilkÇarpým(5));
}	


function mesaj5() {

    var  ikinciNesne = {sayý: 24},

    ikinciÇarpým = çarpým.baðla(ikinciNesne);
    
    alert(ikinciNesne.sayý + ' * 5 = ' + ikinciÇarpým(5));
}													  

function baþlat3() {

	var
    a = document.getElementById('b7.4.3-uyg-3-sonuç-1'),
    b = document.getElementById('b7.4.3-uyg-3-sonuç-2');
    
	a.onclick = mesaj4;
    b.onclick = mesaj5;
	
}


sayfaYüklendiktenSonraÇalýþtýr(baþlat3);
	


/* ]]> */