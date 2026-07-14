
/* <![CDATA[ */

// JavaScript Programý javaScriptDeneme.js

//Bu program bdelib-style.js kitaplýk programýndan yararlanmaktadýr.

function iþlem(a,b){
	var f = null, t = null, 
	f=document.getElementById(a);
	
	f.onclick=function(){
	    var adres = document.getElementById("veri").value, 
        reg1 = /(@.*@)|(\.\.)|(@\.)|(\.@)|(^\.)/, // Geçersiz !
        reg2 = /^.+\@(\[?)[a-zA-Z0-9\-\.]+\.([a-zA-Z]{2,3}|[0-9]{1,3})(\]?)$/; // Geçerli
    
	    if (!reg1.test(adres) && reg2.test(adres)) { // if syntax is valid
            document.getElementById("sonuç").value = 'Adres Geçerli Gibi Görünüyor !';
        }
        else {
            document.getElementById("sonuç").value = 'Adres Geçersiz Gibi Görünüyor !'
        }
	    
	    
		return false;
	};
	t=document.getElementById(b);
	t.onclick=function(){
		document.getElementById("veri").value="";
		document.getElementById("sonuç").value="";
		return false;
	};
}

function geriGit(kimlik){
	var x=null;
	x=document.getElementById(kimlik);
	x.onclick=function(){
		window.history.back(-1);
		return false;
	};
}

function baþlat(){
	iþlem("makro","sil");
	geriGit("tepe");
	geriGit("alt");
} 

sayfaYüklendiktenSonraÇalýþtýr(baþlat);


/* ]]> */
