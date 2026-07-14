/* <![CDATA[ */
// Bu Program bdelib.js Kitaplýk Dosyasýndan Yararlanmaktadýr
// Program tümBilgileriOku.js

function tümBilgileriOku() {
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
    }
}

function baþlat() {
    var a = document.getElementById('oku');
    a.onclick = tümBilgileriOku;
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);

/*]]>*/
