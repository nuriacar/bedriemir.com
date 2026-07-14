

/* <![CDATA[  */

/* Bu program, bdelib.js Kitaplýk Programýndan Yararlanmaktadýr. */
//Program dosyaYaratInteraktif (b7s1.htm de)

function yeniDosya() {
    var varsayýlan = -2, Unicode = -1, ASCII = 0;
    var saltOkunur = 1, okunurYazýlýr = 2, ekleme = 8;
    var saltEskiDosya = false, dosyaYoksaYarat = true;
    var dosyaSistemNesnesi = new ActiveXObject('Scripting.FileSystemObject');
    var dosyaYeri1 = (document.getElementById('dosyaYeri1')).value;
    var dosya1 = dosyaSistemNesnesi.OpenTextFile(dosyaYeri1 , okunurYazýlýr , dosyaYoksaYarat , Unicode);
    if (dosya1) {
        bilgiYaz(dosyaYeri1 + '   Dosyasý Yaratýldý!', 'dosyaYaratýldý');
    }

    return false;
}

function baþlat() {
    var a = document.getElementById('yarat');
    a.onclick = yeniDosya;
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);


/* ]]> */
