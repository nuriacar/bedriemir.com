 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
//Alýndýðý yer : http://www.webreference.com/js/column5/form.html

function test() {
    
    adres ='emir_bedri@hotmail.com'
    
    var reg1 = /(@.*@)|(\.\.)|(@\.)|(\.@)|(^\.)/; // not valid
    var reg2 = /^.+\@(\[?)[a-zA-Z0-9\-\.]+\.([a-zA-Z]{2,3}|[0-9]{1,3})(\]?)$/; // valid
    sonuçYaz('e-mail : ', adres, 'b10.3.3-uyg-1-sonuç-1');
    if (!reg1.test(adres) && reg2.test(adres)) { // if syntax is valid
        bilgiYaz('Adres Doðru Gibi Görünüyor !', 'b10.3.3-uyg-1-sonuç-2');
    }
    else {
        bilgiYaz('Adres Yanlýþ Gibi Görünüyor !', 'b10.3.3-uyg-1-sonuç-2');
    }
    
    
}

sayfaYüklendiktenSonraÇalýþtýr(test);


/* ]] > */
