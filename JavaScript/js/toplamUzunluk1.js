

/* <![CDATA[  */

/* Bu program, bdelib.js Kitaplýk Programýndan Yararlanmaktadýr. */
//Program toplamUzunluk1 (b7s2.htm de)

function toplamUzunluk1 (){
    var varsayýlan = -2, Unicode = -1, ASCII = 0;
    var saltOkunur = 1, okunurYazýlýr = 2, ekleme = 8;
    var saltEskiDosya = false, dosyaYoksaYarat = true;
    var dosyaSistemNesnesi = new ActiveXObject('Scripting.FileSystemObject');
    var dosyaYeri = (document.getElementById('dosyaYeri')).value;
    var dosya = dosyaSistemNesnesi.OpenTextFile(dosyaYeri, saltOkunur, saltEskiDosya, Unicode);
    var bilgiler = '';

    if (dosya) {

        bilgiler = dosya.ReadAll();
        dosya.Close();

        bilgiYaz(dosyaYeri + 'Dosyasý Açýldý !', 'dosyaAçýldý');
        bilgiYaz(dosyaYeri + 'Dosyasýndaki Bilgiler Okundu !', 'dosyaOkundu');
        bilgiYaz(dosyaYeri + 'Dosyasý Kapandý !', 'dosyaKapandý');
        bilgiYaz('Dosyadaki Sözel Veriler : ', 'baþlýk');
        bilgiYaz(bilgiler, 'dosyaVerileri');
        bilgiYaz('Dosyadaki Sözel Verilerin Karakter Sayýsý (Boþluklar  ve Satýr Sonu Karakterleri Dahil) : ', 'karakter');
        bilgiYaz(bilgiler.length, 'toplamUzunluk1');

    }

}

function baþlat() {
    var a = document.getElementById('oku');
    a.onclick = toplamUzunluk1;
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);


/* ]]> */
