

/* <![CDATA[  */

/* Bu program, bdelib.js Kitaplýk Programýndan Yararlanmaktadýr. */
//Program yaz.js (b7s2.htm de)

function yaz() {
    var varsayýlan = -2, Unicode = -1, ASCII = 0;
    var saltOkunur = 1, okunurYazýlýr = 2, ekleme = 8;
    var saltEskiDosya = true, dosyaYoksaYarat = false;
    var dosyaSistemNesnesi = new ActiveXObject('Scripting.FileSystemObject');
    var dosyaYeri = (document.getElementById('dosyaYeri')).value;
    var sözelVeri = (document.getElementById('veri')).value;
    var dosya = dosyaSistemNesnesi.OpenTextFile(dosyaYeri, okunurYazýlýr, saltEskiDosya, Unicode);

    dosya.WriteLine(sözelVeri);
    dosya.Close();

    if (dosya) {
        bilgiYaz(dosyaYeri + '  Dosyasý Açýldý !', 'dosyaAçýldý');
        bilgiYaz('Veriler Dosyaya Yazýldý !', 'verilerYazýldý');
        bilgiYaz('Dosya Kapandý !', 'dosyaKapandý');

    }

}

function baþlat() {
    var a = document.getElementById('yaz');
    a.onclick = yaz;
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);


/* ]]> */
