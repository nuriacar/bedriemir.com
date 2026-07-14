 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.


function kdVerisineDönüþtür() {
    
    düzenliDeyim = new RegExp('j?\.{1,3}','gi');
    

    veriTipiYaz(düzenliDeyim.toString(), 'b10.3.4-uyg-1-sonuç-1');
    
}

sayfaYüklendiktenSonraÇalýþtýr(kdVerisineDönüþtür);


/* ]] > */
