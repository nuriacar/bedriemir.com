
function Üye(nr,ad,soyad,ay) {
    this.numara=nr;
    this.isim=ad;
    this.soyad=soyad;
    this.kayıtAyı=ay;
    this.aidat=function() {
        return(12-this.kayıtAyı)*5;

    }
}

function üyeKaydet(){
    var a=new Üye(12,'Hasan','Alkoç',11);
    tümNesneÖzellikleriniBelirle(a,'alanlar');
}


function tümNesneÖzellikleriniBelirle(nesneÖrneği,yer) {

    for(var özellik in nesneÖrneği) {
        if(nesneÖrneği.hasOwnProperty(özellik)) {
            döngüYaz(özellik+'='+nesneÖrneği[özellik],yer);
        }
    }
}

function tümNesneDeğerÖzellikleriniBelirle(nesneÖrneği,yer) {

    for(var özellik in nesneÖrneği) {
        if(nesneÖrneği.hasOwnProperty(özellik)) {
            if(typeof (nesneÖrneği[özellik]) != 'function'){
                döngüYaz(özellik+'='+nesneÖrneği[özellik],yer);
            }
        }
    }
}

//sayfaYüklendiktenSonraÇalıştır(üyeKaydet);
