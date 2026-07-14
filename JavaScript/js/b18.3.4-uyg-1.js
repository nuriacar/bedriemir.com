// setTimeout1.js





function alarm() {
    var zaman = new Date(),
    düðme = document.getElementsByTagName('input');

    alert(zaman.toLocaleString());
    
    düðme[2].style.color = 'red';
    düðme[2].value = 'Olay Gerçekleþti !';
    düðme[3].style.color = 'green';
    düðme[3].value = 'Olayý Yeniden Baþlatmak Ýçin Lütfen Sayfayý Yenileyiniz Veya Baþlat Düðmesine Yeniden Basýnýz !';
    düðme[5].value = 0;
}


function baþlat() {
    var düðme = document.getElementsByTagName('input'),süreç1KimlikDeðeri = 0;
    
    düðme[2].style.color = 'navy';
    düðme[2].value = 'Yeni Süreç';

    düðme[3].style.color = 'navy';
    düðme[3].value = 'Süreçi Baþlatmak Ýçin Baþlat Düðmesine Basýnýz !';
    düðme[4].style.color = 'navy';
    düðme[4].value = 'Süreç Kimlik Deðeri';
    düðme[5].style.color = 'navy';
    düðme[5].value = 'Henüz Verilmedi!';
    
    düðme[0].onclick = function() {
    
        süreç1KimlikDeðeri = setTimeout('alarm()', 2E3);
        
        düðme[2].style.color = 'red';
        düðme[2].value = 'Süreç1 Baþlatýldý !';

        düðme[3].style.color = 'red';
        düðme[3].value = 'Süreç1 Baþlatýldý, Süreç1 Kimlik Deðeri Üretildi, Göstergeyi Bekleyiniz !';

        düðme[4].style.color = 'brown';
        düðme[4].value = 'Süreç1 Kimlik Deðeri';

        düðme[5].style.color = 'brown';
        düðme[5].value = süreç1KimlikDeðeri;
    }
    
    düðme[1].onclick = function() {

        clearTimeout(süreç1KimlikDeðeri);
        
        süreç1KimlikDeðeri = 0;
        
        düðme[2].style.color = 'red';
        düðme[2].value = 'Süreç1 Durduruldu !';

        düðme[3].style.color = 'green';
        düðme[3].value = 'Yeniden Baþlamak Ýçin Lütfen Sayfayý Yenileyiniz Veya Baþlat Düðmesine Yeniden Basýnýz !';

        düðme[5].value = 0;
    }
}


sayfaYüklendiktenSonraÇalýþtýr(baþlat);
