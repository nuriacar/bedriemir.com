 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.
//Alýndýðý yer : http://www.webreference.com/js/column5/form.html

function kdVerisineDönüþtür() {
    
    düzenliDeyim = new RegExp('j?\.{1,3}','gi');
    

    veriTipiYaz(düzenliDeyim.source, 'b10.4-uyg-1-sonuç-1');
    
}

sayfaYüklendiktenSonraÇalýþtýr(kdVerisineDönüþtür);


/* ]] > */
