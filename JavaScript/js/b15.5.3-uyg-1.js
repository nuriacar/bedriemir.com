
/* <![CDATA[ */

// JavaScript Programı b15.5.3-uyg-1.js

//Bu program bdelib.js kitaplık programından yararlanmaktadır.

function Yanıtla (parametre){
    function çağırma () {
        if (_gizli > 0) {
            _gizli -= 1;
            return true;
        } 
        else {
            return false;
        }
    }
        var _gizli = 2;
        this.genelÜye = parametre;
        var that = this;
        this.servis = function () {
            if(çağırma()) {
                return that.genelÜye;
            }
            else {
                return null;
            }
        };
}

function ayrıcalıklıÜyeler(){
    benimYanıtım = new Yanıtla(35);
    sonuçYaz('Yanıt = ', benimYanıtım.servis(35), 'b15.5.3-uyg-1-sonuç-1');
}

sayfaYüklendiktenSonraÇalıştır(ayrıcalıklıÜyeler);
