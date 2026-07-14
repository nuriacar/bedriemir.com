 
//Bu fonksiyon bdelib.js program kitaplýðýndan yararlanmaktadýr.


function exec() {
    
    var þablon = /a/ig, kd = 'Arabalar', sonuç = [], i = 0;
    
    do {  
        sonuç = þablon.exec(kd);
        if (sonuç != null) {
            
            bilgiYaz(' Uyuþma : ' + sonuç[0] + ' konum : ' + sonuç.index + ' | ' , 'b10.3.2-uyg-1-sonuç-1');
            bilgiYaz(' þablon.lastIndex : ' + þablon.lastIndex , 'b10.3.2-uyg-1-sonuç-2');
            i++;
        }
    } while(þablon.exec(kd) != null)
}

sayfaYüklendiktenSonraÇalýþtýr(exec);


/* ]] > */
