/* <![CDATA[  */
/* Bu program, bdelib.js Kitaplýk Programýndan Yararlanmaktadýr. */
//Program b15.6-uyg-3.js
function verigir(){

    var gizli = 1, tenisÜyesi = [], geriDönüþ = false;
    this.sýnýrlama = function(){
    
        
if (gizli > 0) {
        
            gizli = gizli - 1;
            tenisÜyesi[1] = yeniTenisÜyesiYaz();
            
if (tenisÜyesi[1]) {
            
                tabloYap('kayýt', 'Tenis Üyesi Kaydý', tenisÜyesi[1]);
                yaz('rec', 'Kayýt Tamamlandý !');
                geriDönüþ = false;
            }
            else {
            
                geriDönüþ = true;
            }
        }
        else {
        
            geriDönüþ = false;
        }
        
        return geriDönüþ;
    }
}

function yeniTenisÜyesiYaz(){

    var tenisÜyesi = null, tenisÜyesiÜyeNumarasý = null, 
	tenisÜyesiÜyesiAdý = null, tenisÜyesiÜyesiSoyadý = null, 
	tenisÜyesiTelefonNumarasý = null, tenisÜyesiDolapNumarasý = null;
	
    tenisÜyesiÜyeNumarasý = oku('nr');
    tenisÜyesiÜyesiAdý = oku('ad');
    tenisÜyesiÜyesiSoyadý = oku('soyad');
	tenisÜyesiTelefonNumarasý = oku('telefon');
    tenisÜyesiDolapNumarasý = oku('dolap');
    
    /*
     
     if (!isFinite(parseInt(a, 10))) {
     alert('Üye Numarasý bir Tamsayý Olmalýdýr !\n ' +
     'Lütfen Yani Kayýt Tuþuna Basýnýz !');
     }
     else if (isFinite(parseInt(b, 10))) {
     alert('Üye Adý Sayýsal Olamaz !\n ' +
     'Lütfen Yani Kayýt Tuþuna Basýnýz !');
     }
     else if (b === '') {
     alert('Üye Adýný Giriniz !\n ' +
     'Lütfen Yani Kayýt Tuþuna Basýnýz !');
     }
     else if (isFinite(parseInt(c, 10))) {
     alert('Üye Soyadý Sayýsal Olamaz !\n ' +
     'Lütfen Yani Kayýt Tuþuna Basýnýz !');
     }
     else if (c === '') {
     alert('Lütfen Üye Soyadýný Giriniz !\n ' +
     'Lütfen Yani Kayýt Tuþuna Basýnýz !');
     }
     */
    if (!isFinite(parseInt(tenisÜyesiÜyeNumarasý, 10)) ||
    isFinite(parseInt(tenisÜyesiÜyesiAdý, 10)) ||
    tenisÜyesiÜyesiAdý === '' ||
    isFinite(parseInt(tenisÜyesiÜyesiSoyadý, 10)) ||
    tenisÜyesiÜyesiSoyadý === '' ||
	!isFinite(parseInt(tenisÜyesiTelefonNumarasý, 10)) ||
    !isFinite(parseInt(tenisÜyesiDolapNumarasý, 10))) {
    
        alert('Geçersiz Kayýt !\n ' +
        'Lütfen O.K. Tuþuna Bastýktan Sonra\n' +
        'Verilerinizi Yeniden Giriniz ! ');
        tenisÜyesi = false;
    }
    else {
    
        //Kaydý Yap !
        tenisÜyesi = new TenisÜyesi(tenisÜyesiÜyeNumarasý, tenisÜyesiÜyesiAdý, 
		tenisÜyesiÜyesiSoyadý,tenisÜyesiDolapNumarasý);
		tenisÜyesi.telNo = tenisÜyesiTelefonNumarasý;
    }
    
    return tenisÜyesi;
}

function baþlat(){

    var yeniKayýt = new verigir();
    çalýþtýr('kayýtYap', yeniKayýt.sýnýrlama);
    
    return false;
}

sayfaYüklendiktenSonraÇalýþtýr(baþlat);
/* ]]> */
