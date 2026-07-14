function sayfaYüklendiktenSonraÇalıştır(çalıştırılacakFonksiyon) {

	var öncekiFonksiyon = window.onload;

	if (typeof window.onload  !=  'function') {
		window.onload = çalıştırılacakFonksiyon;
		}
	else {
		window.onload = function() {
		öncekiFonksiyon();
		çalıştırılacakFonksiyon();
		};
	}
}

function bilgiYaz(sonuç, yazımYeri) {

	var bağlantıNoktası = document.getElementById(yazımYeri);

	bağlantıNoktası.setAttribute('style', 'padding : 0 0 20px 20px');
			
	// (alt ve sol padding 20px)	

	bağlantıNoktası.appendChild(document.createTextNode(sonuç));
}

function timeStamp(){
    a =new date();
    bilgiYaz("ssss","timeStamp");
    alert(a);
    alert("hhhhhhhhh");
    }