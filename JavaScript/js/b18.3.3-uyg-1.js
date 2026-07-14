// b18.3.3-uyg-1.js

// Final, týklama sýnýrlandý, global deðiþken yok, basýnca duracak, basýnca yeniden baþlayacak,

// Kaya Gibi Saðlam


function Baþlangýç(){
    var düðme = document.getElementsByTagName('input'), süreç1KimlikDeðeri = 0, _gizli = true;
    ;

    this.baþlat = function() {
        if (_gizli){
            süreç1KimlikDeðeri = setInterval('alarm()', 2E3);
            düðme[2].style.color = 'red';
            düðme[2].value = 'Süreç1 Baþlatýldý !';

            düðme[3].style.color = 'red';
            düðme[3].value = 'Süreç1 Baþlatýldý, Süreç1 Kimlik Deðeri Üretildi, Göstergeyi Bekleyiniz !';

            düðme[4].style.color = 'brown';
            düðme[4].value = 'Süreç1 Kimlik Deðeri';

            düðme[5].style.color = 'brown';
            düðme[5].value = süreç1KimlikDeðeri;
        }
        _gizli = false;
    }
    this.sonlandýr = function() {
        clearInterval(süreç1KimlikDeðeri);
        süreç1KimlikDeðeri = 0;
        _gizli = true;
         düðme[2].style.color = 'red';
         düðme[2].value = 'Süreç1 Durduruldu !';

         düðme[3].style.color = 'green';
         düðme[3].value = 'Süreç1 Durduruldu, Yeniden Baþlamak Ýçin Lütfen Baþlat Düðmesine Yeniden Basýnýz !';

         düðme[5].value = 0;
    }
}


function alarm() {
    var zaman = new Date();
    alert(zaman.toLocaleString());
}


function baþlat(){
    var buton = document.getElementsByTagName('input');
    var süreç1 = new Baþlangýç();
    buton[0].onclick = süreç1.baþlat;
    buton[1].onclick = süreç1.sonlandýr;
		
    buton[2].style.color = 'navy';
    buton[2].value = 'Yeni Süreç';

    buton[3].style.color = 'navy';
    buton[3].value = 'Süreçi Baþlatmak Ýçin Baþlat Düðmesine Basýnýz !';
    buton[4].style.color = 'navy';
    buton[4].value = 'Süreç Kimlik Deðeri';
    buton[5].style.color = 'navy';
    buton[5].value = 'Henüz Verilmedi!';

}




sayfaYüklendiktenSonraÇalýþtýr(baþlat);
