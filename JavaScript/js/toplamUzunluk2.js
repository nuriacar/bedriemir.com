

/* <![CDATA[  */

/* Bu program, bdelib.js Kitaplýk Programýndan Yararlanmaktadýr. */
//Program toplamUzunluk2.js (b7s2.htm de)

function toplamUzunluk2() {
    var varsayýlan = -2, Unicode = -1, ASCII = 0;
    var saltOkunur = 1, okunurYazýlýr = 2, ekleme = 8;
    var saltEskiDosya = false, dosyaYoksaYarat = true;
    var dosyaSistemNesnesi = new ActiveXObject('Scripting.FileSystemObject');
    var dosyaYeri = (document.getElementById('dosyaYeri')).value;
    var dosya = dosyaSistemNesnesi.OpenTextFile(dosyaYeri, saltOkunur, saltEskiDosya, Unicode);
    var say = 0;
    var bilgiler = '';

    if (dosya) {

        bilgiler = dosya.ReadAll();
        dosya.Close();

        bilgiYaz(dosyaYeri + 'Dosyasý Açýldý !', 'dosyaAçýldý');
        bilgiYaz(dosyaYeri + 'Dosyasýndaki Bilgiler Okundu !', 'dosyaOkundu');
        bilgiYaz(dosyaYeri + 'Dosyasý Kapandý !', 'dosyaKapandý');
        bilgiYaz('Dosyadaki Sözel Veriler : ', 'baþlýk');
        bilgiYaz(bilgiler, 'dosyaVerileri');
    }

    dosya = dosyaSistemNesnesi.OpenTextFile(dosyaYeri, saltOkunur , saltEskiDosya, Unicode);

    if (dosya) {


        while (! dosya.AtEndOfStream) {
            dosya.Read(1);
            say++;
        }

        dosya.Close();

        bilgiYaz(dosyaYeri + ' Dosyasý Yeniden Açýldý !', 'dosyaYenidenAçýldý');
        bilgiYaz(dosyaYeri + ' Dosyasýndaki KarakterlerSayýldý !', 'dosyaYenidenOkundu');
        bilgiYaz(dosyaYeri + ' Dosyasý Kapandý !', 'dosyaÝkinciKezKapandý');
        bilgiYaz('Dosyadaki Sözel Verilerin Karakter Sayýsý (Boþluklar ve Satýrsonu Karakterleri Dahil) : ', 'karakter');
        bilgiYaz(say, 'toplamUzunluk2');

    }

}

function baþlat() {
    var a = document.getElementById('oku');
    a.onclick = toplamUzunluk2;
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);


/* ]]> */
