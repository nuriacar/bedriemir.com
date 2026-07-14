// JavaScript Document b18.5.2 - uyg - 1.js

function MesajGöster(){
    var _gizli = true;
    this.sýnýrlama = function() {
     if(_gizli) {
        kutlama();
     }
     _gizli = false;
    }


}


function kutlama() {

    var mesajKutusu = document.getElementById("mesaj"),
    kutlamaMesajý = 'Doðum Gününüz Kutlu Olsun';
    
    mesajKutusu.appendChild(document.createTextNode(kutlamaMesajý));

}
function baþlat(){
    
    var düðme = document.getElementById('klik'), bildiri = new MesajGöster();
    
    // if FireFox ( Gecko Engine)
    if(window.addEventListener) {
        düðme.addEventListener('click', bildiri.sýnýrlama, false);
    }
    // if  Internet Explorer
    else if(window.attachEvent) {
        düðme.attachEvent('onclick', bildiri.sýnýrlama);
    }


}



// if FireFox ( Gecko Engine)
if(window.addEventListener) {
    window.addEventListener('load', baþlat, false);
}
// if  Internet Explorer
else if(window.attachEvent) {
    window.attachEvent('onload', baþlat);
}
