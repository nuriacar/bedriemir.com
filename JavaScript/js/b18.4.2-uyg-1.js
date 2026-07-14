// program b18.3.1 - uyg - 3.js

/* <! [CDATA[  */

/* Bu Program bdelib.js Program Kitaplýðýný Kullanmaktadýr */

function pencereAç(URI){

       /*
        Not : Eðer isim parametresi ile bir
        boþ karakter dizgisi (string) literal veya _blank
        deðil geçerli bir karakter dizgisi (string) literal
        veriliyorsa ve bu isim ile sistemde açýk bir pencere varsa,
        yeni bir pencere (window) deðil, ayný pencerede , içeriði,
        bu fonksiyonun URI argümanýnýn iþaret ettiði belgenin
        içeriði olan yeni bir belge (document) açýlacaktýr.
        Yani, ayný isimli açýk pencerenin içeriði deðiþecektir */


        var pencereRef = window.open(URI,'Tarifeler',
        'left=400,top=10,width=600,height=450,' +
        'toolbar=no,menubar=no,location=no,' +
        'directories=no,scrollbars=yes,' +
        'resizable=no,status=yes');

 

    pencereRef.focus();  /* Açýk pencere nesnesini yeniden ilgi odaðýna getir. */
    return pencereRef;

}

function otobüsTarifesi() {
    var
    baðlantý = [],  URI = '', penref = null;
    
    baðlantý = document.getElementsByTagName("a");

    URI = baðlantý[6].getAttribute('href');


      penref = pencereAç(URI);
      return penref;

}


function baþlat(){

    var
    baðlantý = [], penRef = null;
    

    baðlantý = document.getElementsByTagName("a");


    baðlantý[6].onclick = function() {
	
		penRef =  otobüsTarifesi();
		return false;
	
	}
	
	baðlantý[7].onclick = function() {
	
		  if (penRef === null) {
			alert('Pencere Hiç Açýlmadý');
		  }
	      
		  else {
			  if (penRef.closed === true) {
				alert('Pencere Kapalý');
			  }
			  else if (penRef.closed === false){
				alert('Pencere Açýk');
			  }
		}
	  return false;
	}

}
sayfaYüklendiktenSonraÇalýþtýr(baþlat);

/* ]] >  */
