// JavaScript Document
/* <![CDATA[  */
function dosyaYarat() {
    var dosyaSistemNesnesi = new ActiveXObject('Scripting.FileSystemObject');
    var dosyaVarsaÜstüneYazma = false, Unicode = true;
    var dosyaYeri1 = 'f:/sites/opus/veriler/bdeDosya1.txt';
    var dosya1 = dosyaSistemNesnesi.CreateTextFile(dosyaYeri1 , dosyaVarsaÜstüneYazma , Unicode);

    if (dosya1) {
        bilgiYaz(dosyaYeri1 + ' Dosyasý Yaratýldý!' , 'dosyaYaratýldý');
    }

}

sayfaYüklendiktenSonraÇalýþtýr(dosyaYarat);
/* ]]> */
