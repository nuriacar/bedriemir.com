

/* <![CDATA[  */

/* Bu program, bdelib.js Kitaplýk Programýndan Yararlanmaktadýr. */
//Program dosyaYaratInteraktif (b7s1.htm de)

function çalýþtýr() {
    var dosyaSistemNesnesi = new ActiveXObject('Scripting.FileSystemObject');
    var dosyaVarsaÜstüneYazma = false, Unicode = true;
    var dosyaYeri1 = (document.getElementById('dosyaYeri1')).value;
    var dosya1 = dosyaSistemNesnesi.CreateTextFile(dosyaYeri1, dosyaVarsaÜstüneYazma, Unicode);

    if (dosya1) {
        bilgiYaz(dosyaYeri1 + 'Dosyasý Yaratýldý!', 'dosyaYaratýldý');
    }

}

function baþlat() {
    var a = document.getElementById('yarat');
    a.onclick = çalýþtýr;
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);


/* ]]> */
