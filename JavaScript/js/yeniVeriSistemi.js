// JavaScript Document
/* <![CDATA[  */
function yeniVeriDosyasýYarat() {
    var dosyaSistemNesnesi = new ActiveXObject('Scripting.FileSystemObject');
    var dosyaVarsaÜstüneYazma = false, unicode = true;
    var dosyaYeri = 'f:/sites/jsworking/veriler/malzeme.txt';
    var dosya = dosyaSistemNesnesi.CreateTextFile(dosyaYeri , dosyaVarsaÜstüneYazma , unicode);

    if (dosya) {
        bilgiYaz(dosyaYeri + '   Dosyasý Yaratýldý ve Ýlk Kayýt Yazýldý!', 'dosyaYaratýldý');
        dosya.Writeline('1' + ',' + 'Dýþ Diþli' + ',' + '2');
        dosya.Close();
    }

}

function baþlat() {
    var a = document.getElementById('yarat');
    a.onclick = yeniVeriDosyasýYarat;
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);

/* ]]> */
